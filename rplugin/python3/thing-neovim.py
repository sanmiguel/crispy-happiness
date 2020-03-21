import pynvim

@pynvim.plugin
class ThingPlugin(object):
    def __init__(self, nvim):
        self.nvim = nvim

    @pynvim.function('DoTheThing', sync=True)
    def do_the_thing(self, args):
        self.nvim.current.line = str(args)
