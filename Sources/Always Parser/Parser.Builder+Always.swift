public import Always
public import Parser

extension Parser::Parser.Builder {

    @inlinable
    public static func buildBlock() -> Always::Always<Void>.Parser<Input> {
        Always::Always(()).parser()
    }
}
