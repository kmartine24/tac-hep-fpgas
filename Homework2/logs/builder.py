# 2026-03-17T14:16:02.640639
import vitis

client = vitis.create_client()
client.set_workspace(path="/scratch/kmartine")

comp = client.create_hls_component(name = "hls_lex6-ex01",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="hls_lex6-ex01")
comp.run(operation="C_SIMULATION")

client.delete_component(name="hls_lex6-ex01")

comp = client.create_hls_component(name = "hls_lex6-ex01",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp.run(operation="C_SIMULATION")

vitis.dispose()

