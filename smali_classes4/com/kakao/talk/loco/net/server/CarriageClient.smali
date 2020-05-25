.class public Lcom/kakao/talk/loco/net/server/CarriageClient;
.super Lcom/kakao/talk/loco/net/server/LocoClient;
.source "CarriageClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00b7\u00022\u00020\u0001:\u0002\u00b7\u0002B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0014\u0010\u001f\u001a\u00020\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'J*\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010.\u001a\u0004\u0018\u00010\tJ8\u0010/\u001a\u0002002\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u00010\'2\u0008\u00104\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u00010\tJ\u001a\u00106\u001a\u0002072\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u00103\u001a\u0004\u0018\u00010\'J&\u00108\u001a\u0002092\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010!2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010!JN\u0010;\u001a\u00020<2\u0006\u0010%\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u00122\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0!2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0!J\u000e\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020\u0012J\u000e\u0010E\u001a\u00020F2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010G\u001a\u00020H2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010I\u001a\u00020JJ\u0016\u0010K\u001a\u00020L2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u0012J\u0016\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\tJ(\u0010S\u001a\u00020T2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u0008\u0010U\u001a\u0004\u0018\u00010\t2\u0008\u0010V\u001a\u0004\u0018\u00010\tJ\u000e\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZJ\u0006\u0010[\u001a\u00020TJ\u0016\u0010\\\u001a\u00020T2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010!J\u001e\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012J\u000e\u0010`\u001a\u00020a2\u0006\u0010_\u001a\u00020\u0012J6\u0010b\u001a\u00020c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010d\u001a\u00020\u00122\u0006\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020\u00062\u0006\u0010g\u001a\u00020\t2\u0006\u0010h\u001a\u00020\tJ \u0010i\u001a\u00020j2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u00122\u0008\u0010l\u001a\u0004\u0018\u00010\tJ\u001c\u0010m\u001a\u00020n2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u0006\u0010p\u001a\u00020\u0006J\u0006\u0010q\u001a\u00020rJ\u001c\u0010s\u001a\u00020t2\u0006\u0010%\u001a\u00020\u00122\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020A0!J\u0014\u0010v\u001a\u00020w2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00120!J\u001c\u0010y\u001a\u00020z2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020A0!J\"\u0010{\u001a\u00020|2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00120!J\u0017\u0010~\u001a\u00020\u007f2\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u0012J\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0006\u0010M\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020AJ\u0015\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u000b\u0010\u0088\u0001\u001a\u00020\'\"\u00020\u0012J\u001c\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u00020\t2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\tJ\'\u0010\u008d\u0001\u001a\u00030\u008a\u00012\u0006\u0010_\u001a\u00020\u00122\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\t2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001J\u001c\u0010\u0090\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0091\u0001\u001a\u00020\t2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\tJ2\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0006\u0010_\u001a\u00020\u00122\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0006\u0010*\u001a\u00020+J\u0018\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0012J\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0012J8\u0010\u009c\u0001\u001a\u00030\u009d\u00012\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\r\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u0007\u0010\u00a0\u0001\u001a\u00020\u00122\u0007\u0010\u00a1\u0001\u001a\u00020\u0012J+\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00a4\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u00a5\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\tJA\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\r\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u0007\u0010\u00a0\u0001\u001a\u00020\u00122\u0007\u0010\u00aa\u0001\u001a\u00020A2\u0007\u0010\u00ab\u0001\u001a\u00020\tJ&\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!J\u0019\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00b1\u0001\u001a\u00020A2\u0006\u0010M\u001a\u00020\tJ \u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00b2\u0001\u001a\u00020A2\r\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0!J%\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0!2\r\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0!JT\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00b1\u0001\u001a\u00020A2\r\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u000f\u0010\u00b7\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010!2\u000f\u0010\u00b8\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010!2\u0008\u0010g\u001a\u0004\u0018\u00010\tJ\u001f\u0010\u00b9\u0001\u001a\u00030\u00ba\u00012\u0006\u0010\u0011\u001a\u00020\u00122\r\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!J\u0019\u0010\u00bc\u0001\u001a\u00030\u00bd\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00be\u0001\u001a\u00020\u0012J\u0019\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u000f\u0010\u00c1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u00c2\u0001J \u0010\u00c4\u0001\u001a\u00020L2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u00122\u0007\u0010\u00c5\u0001\u001a\u00020AJ\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001J\u0018\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u000e\u0010\u00c1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ca\u00010!J\u0019\u0010\u00cb\u0001\u001a\u00030\u00cc\u00012\u0006\u0010_\u001a\u00020\u00122\u0007\u0010\u00cd\u0001\u001a\u00020AJ\u0010\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u0006\u0010_\u001a\u00020\u0012J;\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0006\u0010_\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00d2\u0001\u001a\u00020A2\u0007\u0010\u00d3\u0001\u001a\u00020A2\u0006\u0010\u0013\u001a\u00020\u00122\u0007\u0010\u00d4\u0001\u001a\u00020AJ$\u0010\u00d5\u0001\u001a\u00030\u00d6\u00012\u0006\u0010*\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010.\u001a\u0004\u0018\u00010\tJ,\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010.\u001a\u0004\u0018\u00010\tJ\u001b\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0007\u0010\u00db\u0001\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010\tJB\u0010\u00dc\u0001\u001a\u00030\u00dd\u00012\u0006\u0010%\u001a\u00020\u00122\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u0007\u0010\u0080\u0001\u001a\u00020\u00122\u0007\u0010\u00de\u0001\u001a\u00020\u00122\u0007\u0010\u00df\u0001\u001a\u00020\u00122\u0007\u0010\u00e0\u0001\u001a\u00020\tJ\u0017\u0010\u00e1\u0001\u001a\u00030\u00e2\u00012\r\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!JZ\u0010\u00e3\u0001\u001a\u00030\u00e4\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010d\u001a\u00020\u00122\t\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\t2\u0007\u0010\u00e0\u0001\u001a\u00020\t2\u0006\u0010e\u001a\u00020A2\u0007\u0010\u0080\u0001\u001a\u00020\u00122\u0007\u0010\u00de\u0001\u001a\u00020\u00122\u0007\u0010\u00df\u0001\u001a\u00020\u0012J3\u0010\u00e7\u0001\u001a\u00020L2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u00122\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00122\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0003\u0010\u00e8\u0001J\u0018\u0010\u00e9\u0001\u001a\u00020j2\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00ea\u0001\u001a\u00020\tJ\"\u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00ed\u0001\u001a\u00020\t2\u0007\u0010\u00ee\u0001\u001a\u00020\tJ\"\u0010\u00ef\u0001\u001a\u00030\u00f0\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00f1\u0001\u001a\u00020A2\u0007\u0010\u00f2\u0001\u001a\u00020\tJ5\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0007\u0010\u00f5\u0001\u001a\u00020\t2\u0007\u0010\u00f6\u0001\u001a\u00020\t2\u0007\u0010\u00f7\u0001\u001a\u00020\t2\u0007\u0010\u00f8\u0001\u001a\u00020\t2\u0007\u0010\u00f9\u0001\u001a\u00020\tJX\u0010\u00fa\u0001\u001a\u00030\u00fb\u00012\u0006\u0010\u0011\u001a\u00020\u00122\r\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0007\u0010\u00e0\u0001\u001a\u00020\t2\r\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\r\u0010\u00fd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u0007\u0010\u00de\u0001\u001a\u00020\u00122\u0007\u0010\u00df\u0001\u001a\u00020\u0012J\u0011\u0010\u00fe\u0001\u001a\u00030\u00ff\u00012\u0007\u0010\u0080\u0002\u001a\u00020AJB\u0010\u0081\u0002\u001a\u00030\u0082\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00b1\u0001\u001a\u00020A2\u0007\u0010\u0083\u0002\u001a\u00020\u00122\t\u0010\u0084\u0002\u001a\u0004\u0018\u00010\t2\t\u0010\u0085\u0002\u001a\u0004\u0018\u00010\t2\u0008\u0010g\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0086\u0002\u001a\u00030\u0087\u00022\u0006\u0010_\u001a\u00020\u0012J\u0011\u0010\u0088\u0002\u001a\u00030\u0089\u00022\u0007\u0010\u008a\u0002\u001a\u00020AJ\u0017\u0010\u008b\u0002\u001a\u00030\u008c\u00022\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!J+\u0010\u008d\u0002\u001a\u00030\u008e\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u008f\u0002\u001a\u00020\u00122\u0007\u0010\u0090\u0002\u001a\u00020\u00122\u0007\u0010\u0091\u0002\u001a\u00020AJ\u0019\u0010\u0092\u0002\u001a\u00030\u0093\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u0094\u0002\u001a\u00020\u0006J\u0012\u0010\u0095\u0002\u001a\u00030\u0096\u00022\u0008\u0010\u0097\u0002\u001a\u00030\u0098\u0002J\u001c\u0010\u0099\u0002\u001a\u00030\u009a\u00022\u0008\u0010\u009b\u0002\u001a\u00030\u009c\u00022\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001JT\u0010\u009d\u0002\u001a\u00030\u009e\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010e\u001a\u00020A2\u0008\u0010h\u001a\u0004\u0018\u00010\t2\u0008\u0010g\u001a\u0004\u0018\u00010\t2\u0007\u0010\u009f\u0002\u001a\u00020\u00122\u0007\u0010\u00a0\u0002\u001a\u00020\u00062\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\tJ2\u0010\u00a2\u0002\u001a\u00030\u00a3\u00022\u0006\u0010_\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0007\u0010\u00d4\u0001\u001a\u00020A2\u0007\u0010\u00a4\u0002\u001a\u00020AJG\u0010\u00a5\u0002\u001a\u00030\u00a3\u00022\u0006\u0010_\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0007\u0010\u00d4\u0001\u001a\u00020A2\u0007\u0010\u00a4\u0002\u001a\u00020A2\t\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\t2\u0008\u0010-\u001a\u0004\u0018\u00010\tJ\"\u0010\u00a7\u0002\u001a\u00030\u00a8\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0007\u0010\u00a9\u0002\u001a\u00020\u00122\u0007\u0010\u00aa\u0002\u001a\u00020\u0012J%\u0010\u00ab\u0002\u001a\u00030\u00a8\u00022\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120!J\u0019\u0010\u00ac\u0002\u001a\u00020\u00172\u0007\u0010\u00ad\u0002\u001a\u00020A2\u0007\u0010\u00ae\u0002\u001a\u00020AJ#\u0010\u00af\u0002\u001a\u00020\u00172\u0007\u0010\u00b0\u0002\u001a\u00020A2\u0008\u0010\u00b1\u0002\u001a\u00030\u00b2\u00022\u0007\u0010\u00b3\u0002\u001a\u00020\u0006J6\u0010\u00b4\u0002\u001a\u00030\u00b5\u00022\u0006\u0010_\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\r\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120!2\r\u0010\u00b6\u0002\u001a\u0008\u0012\u0004\u0012\u00020A0!R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R*\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u00b8\u0002"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/CarriageClient;",
        "Lcom/kakao/talk/loco/net/server/LocoClient;",
        "locoHostInfo",
        "Lcom/kakao/talk/loco/LocoHostInfo;",
        "(Lcom/kakao/talk/loco/LocoHostInfo;)V",
        "isValid",
        "",
        "()Z",
        "<set-?>",
        "",
        "networkType",
        "networkType$annotations",
        "()V",
        "getNetworkType",
        "()Ljava/lang/String;",
        "deleteMessage",
        "Lcom/kakao/talk/loco/net/model/responses/DeleteMsgResponse;",
        "chatId",
        "",
        "chatLogId",
        "getConnectionPolicy",
        "Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;",
        "onDisconnected",
        "",
        "onExceptionCaught",
        "throwable",
        "",
        "onPushReceived",
        "locoRes",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "onResponseReceived",
        "preFetchMvoipChatLogs",
        "chatLogs",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "requestAddMember",
        "Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;",
        "chatRoomId",
        "userIds",
        "",
        "requestBlind",
        "Lcom/kakao/talk/loco/net/model/responses/BlindResponse;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "memberId",
        "category",
        "spamsJson",
        "requestBlockAddItem",
        "Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;",
        "blockTypeList",
        "",
        "plusUserIds",
        "plusBlockTypeList",
        "pra",
        "requestBlockDelItem",
        "Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;",
        "requestBlockMember",
        "Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;",
        "plusFriendIds",
        "requestBlockSpamAtChatRoom",
        "Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;",
        "inviterId",
        "spammerIds",
        "chatLogIds",
        "logTypes",
        "",
        "logDatas",
        "requestBlockSpamAtProfile",
        "userId",
        "requestChatInfo",
        "Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;",
        "requestChatMembers",
        "Lcom/kakao/talk/loco/net/model/responses/GetMemberResponse;",
        "requestChatOff",
        "Lcom/kakao/talk/loco/net/model/responses/ChatOffResponse;",
        "requestChatOnRoom",
        "Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;",
        "token",
        "requestCheckJoin",
        "Lcom/kakao/talk/loco/net/model/responses/CheckJoinResponse;",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "joinCode",
        "requestCreateChatRoom",
        "Lcom/kakao/talk/loco/net/model/responses/CreateResponse;",
        "nickName",
        "profileImageUrlPart",
        "requestCreateLink",
        "Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;",
        "openLinkCreateBuilder",
        "Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;",
        "requestCreateMemoChatRoom",
        "requestCreatePlusChatRoom",
        "requestDelKickMem",
        "Lcom/kakao/talk/loco/net/model/responses/DelKickMemResponse;",
        "linkId",
        "requestDeleteLink",
        "Lcom/kakao/talk/loco/net/model/responses/DeleteLinkResponse;",
        "requestForward",
        "Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;",
        "msgId",
        "type",
        "noSeen",
        "extras",
        "message",
        "requestGetChatST",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
        "plusUserId",
        "plusUuid",
        "requestGetLastPK",
        "Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;",
        "memberIdList",
        "isGroupChat",
        "requestGetMCMeta",
        "Lcom/kakao/talk/loco/net/model/responses/PrivateMetaResponse;",
        "requestGetMeta",
        "Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;",
        "metaTypes",
        "requestGetMetas",
        "Lcom/kakao/talk/loco/net/model/responses/SharedMetaArrayResponse;",
        "chatRoomIds",
        "requestGetMoimMeta",
        "Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;",
        "requestGetPK",
        "Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;",
        "pubKeyTokenList",
        "requestGetSK",
        "Lcom/kakao/talk/loco/net/model/responses/GetSKResponse;",
        "skeyToken",
        "requestGetToken",
        "Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;",
        "requestGetTrailer",
        "Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;",
        "messageType",
        "requestInfoLink",
        "Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;",
        "linkIds",
        "requestJoinInfoWithEncodedLinkId",
        "Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;",
        "encodedLinkId",
        "referer",
        "requestJoinInfoWithLinkId",
        "joinChatJsonObject",
        "Lorg/json/JSONObject;",
        "requestJoinInfoWithLinkUrl",
        "linkUrl",
        "requestJoinLink",
        "Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;",
        "profile",
        "Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;",
        "joinTicket",
        "requestKickLeave",
        "Lcom/kakao/talk/loco/net/model/responses/KickLeaveResponse;",
        "requestKickMem",
        "Lcom/kakao/talk/loco/net/model/responses/KickMemResponse;",
        "requestKickMemForBot",
        "requestLChatList",
        "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;",
        "chatIds",
        "lastReadLogIds",
        "lastTokenId",
        "lastChatId",
        "requestLeaveChat",
        "Lcom/kakao/talk/loco/net/model/responses/LeaveChatResponse;",
        "block",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "reason",
        "requestLogin",
        "Lcom/kakao/talk/loco/net/model/responses/LoginResponse;",
        "maxIds",
        "lastBlindTokenId",
        "netType",
        "requestMChatLogs",
        "Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;",
        "sinces",
        "requestMChkTokens",
        "Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;",
        "logType",
        "representativeLogType",
        "tokens",
        "requestMShip",
        "Lcom/kakao/talk/loco/net/model/responses/MShipResponse;",
        "fileSizes",
        "checkSums",
        "extensions",
        "requestMember",
        "Lcom/kakao/talk/loco/net/model/responses/MemberResponse;",
        "memberIds",
        "requestMoimClick",
        "Lcom/kakao/talk/loco/net/model/responses/MoimClickResponse;",
        "moimSeenRevision",
        "requestNotifyReceive",
        "Lcom/kakao/talk/loco/net/model/responses/NotifyReceiveResponse;",
        "acks",
        "",
        "Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;",
        "requestOpenChatOnRoom",
        "openProfileToken",
        "requestPing",
        "Lcom/kakao/talk/loco/net/model/responses/PingResponse;",
        "requestPushAck",
        "Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;",
        "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
        "requestReaction",
        "Lcom/kakao/talk/loco/net/model/responses/CommonResponse;",
        "reactionType",
        "requestReactionCount",
        "Lcom/kakao/talk/loco/net/model/responses/ReactionCountResponse;",
        "requestRelayEvent",
        "Lcom/kakao/talk/loco/net/model/responses/RelayEventResponse;",
        "eventType",
        "eventCount",
        "chatLogType",
        "requestReportLeave",
        "Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;",
        "requestReportMem",
        "Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;",
        "requestReportOpenlink",
        "Lcom/kakao/talk/loco/net/model/responses/ReportOpenLinkResponse;",
        "openlinkId",
        "requestSAddMember",
        "Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;",
        "pubKeyToken",
        "schatToken",
        "signature",
        "requestSCreate",
        "Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;",
        "requestSWrite",
        "Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;",
        "msg",
        "extra",
        "requestSecretChatOnRoom",
        "(JJLjava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;",
        "requestSetChatST",
        "cs",
        "requestSetMCMeta",
        "Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;",
        "metaType",
        "value",
        "requestSetMeta",
        "Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;",
        "paramType",
        "content",
        "requestSetPK",
        "Lcom/kakao/talk/loco/net/model/responses/SetPKResponse;",
        "rsaPubKey",
        "dsaPubKey",
        "signRSA",
        "signDSA",
        "chainSign",
        "requestSetSK",
        "Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;",
        "secretKey",
        "memberPubkeyTokens",
        "requestSetST",
        "Lcom/kakao/talk/loco/net/model/responses/SetSTResponse;",
        "status",
        "requestShip",
        "Lcom/kakao/talk/loco/net/model/responses/ShipResponse;",
        "fileSize",
        "checkSum",
        "extension",
        "requestSyncKickMem",
        "Lcom/kakao/talk/loco/net/model/responses/SyncKickMemResponse;",
        "requestSyncLink",
        "Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;",
        "lastLinkToken",
        "requestSyncMainProfile",
        "Lcom/kakao/talk/loco/net/model/responses/SyncMainProfileResponse;",
        "requestSyncMsg",
        "Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;",
        "cur",
        "max",
        "cnt",
        "requestUpdateChat",
        "Lcom/kakao/talk/loco/net/model/responses/UpdateChatResponse;",
        "enablePushAlert",
        "requestUpdateLink",
        "Lcom/kakao/talk/loco/net/model/responses/UpdateLinkResponse;",
        "openLinkUpdateBuilder",
        "Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;",
        "requestUpdateLinkProfile",
        "Lcom/kakao/talk/loco/net/model/responses/UpdateLinkProfileResponse;",
        "currentOpenLinkProfile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "requestWrite",
        "Lcom/kakao/talk/loco/net/model/responses/WriteResponse;",
        "clientMessageId",
        "isNoSeenMode",
        "supplement",
        "rewriteMessage",
        "Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;",
        "feedType",
        "rewriteMessageAndReport",
        "chatLogJson",
        "selfDeleteAllMessage",
        "Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;",
        "firstLogId",
        "lastLogId",
        "selfDeleteMessage",
        "sendBlockSync",
        "revision",
        "plusRevision",
        "sendNotiReadResponse",
        "packetId",
        "method",
        "Lcom/kakao/talk/loco/protocol/LocoMethod;",
        "notiRead",
        "setOpenLinkMemberType",
        "Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;",
        "memberTypes",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final n:Ljava/lang/String; = "sl"

# The value of this static final field might be set in the static constructor
.field public static final o:Ljava/lang/String; = "csl"

# The value of this static final field might be set in the static constructor
.field public static final p:Ljava/lang/String; = "el"

.field public static final q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string v0, "sl"

    .line 1
    sput-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->n:Ljava/lang/String;

    const-string v0, "csl"

    .line 2
    sput-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->o:Ljava/lang/String;

    const-string v0, "el"

    .line 3
    sput-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/LocoHostInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/LocoHostInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    const-string v0, "locoHostInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CarriageClient"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/LocoHostInfo;)V

    return-void
.end method


# virtual methods
.method public final a(J[J)Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;
    .locals 2
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->ADDMEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "memberIds"

    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;[J)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/BlindResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLIND:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 268
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "li"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 269
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 270
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "mid"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 271
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cli"

    .line 272
    invoke-virtual {v0, p1, p5}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 273
    :cond_0
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "r"

    if-eqz p1, :cond_1

    const-string p1, "cat"

    .line 274
    invoke-virtual {v0, p1, p4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const/4 p1, 0x1

    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 277
    :goto_0
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/BlindResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/BlindResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a([J[I[J[ILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;
    .locals 5
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLADDITEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "l"

    .line 149
    invoke-virtual {v0, v4, p1, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v3, "ts"

    .line 150
    invoke-virtual {v0, v3, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string p2, "pl"

    .line 151
    invoke-virtual {v0, p2, p3, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p4, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    const-string p2, "pts"

    .line 152
    invoke-virtual {v0, p2, p4, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string p1, "pra"

    .line 153
    invoke-virtual {v0, p1, p5, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 154
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a([J[J)Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;
    .locals 5
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLDELITEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "l"

    .line 157
    invoke-virtual {v0, v4, p1, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "pl"

    .line 158
    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 159
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 160
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLMEMBER:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "l"

    .line 171
    invoke-virtual {v0, v4, p1, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "pl"

    .line 172
    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 173
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;
    .locals 3
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spammerIds"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogIds"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTypes"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDatas"

    invoke-static {p8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLSPAMS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v1, 0x1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "i"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "ss"

    .line 165
    invoke-virtual {v0, p1, p5}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "ls"

    .line 166
    invoke-virtual {v0, p1, p6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "lts"

    .line 167
    invoke-virtual {v0, p1, p7}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "lds"

    .line 168
    invoke-virtual {v0, p1, p8}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 169
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJI)Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATONROOM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "token"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 55
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "opt"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJLjava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;
    .locals 2
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATONROOM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "token"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "st"

    .line 49
    invoke-virtual {v0, p4, p5, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "sc"

    .line 50
    invoke-virtual {v0, p2, p6, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 344
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETCHATST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p1, v2

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "chatId"

    invoke-virtual {v0, p2, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 346
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "plusUserId"

    invoke-virtual {v0, p3, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string p1, "plusUuid"

    .line 347
    invoke-virtual {v0, p1, p5, v4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 348
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CheckJoinResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHECKJOIN:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 341
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "li"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "pc"

    .line 342
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 343
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/CheckJoinResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/CheckJoinResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JI)Lcom/kakao/talk/loco/net/model/responses/CommonResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 225
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->REACT:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "rt"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 228
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 229
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/CommonResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/CommonResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "openLinkCreateBuilder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a()Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    move-result-object p1

    .line 216
    sget-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string v1, "builder"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 217
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    const-string v1, "builder.build()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CreateResponse;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/loco/net/model/responses/CreateResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CREATE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "memberIds"

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 60
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "nickName"

    invoke-virtual {v0, v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 61
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "profileImageUrl"

    .line 62
    invoke-virtual {v0, p2, p3, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 63
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJJ)Lcom/kakao/talk/loco/net/model/responses/DelKickMemResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 288
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->KLDELITEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 290
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 291
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "kid"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 292
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/DelKickMemResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/DelKickMemResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJ)Lcom/kakao/talk/loco/net/model/responses/DeleteMsgResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 349
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->DELETEMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 351
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "logId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 352
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 353
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/DeleteMsgResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/DeleteMsgResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJIZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;
    .locals 2
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;J)V

    .line 66
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->FORWARD:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 68
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "msgId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 70
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "noSeen"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "extra"

    .line 71
    invoke-virtual {v0, p1, p7}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 72
    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    if-eq p5, p1, :cond_1

    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "msg"

    .line 73
    invoke-virtual {v0, p2, p8, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 74
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;Z)Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "memberIdList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETLPK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "mi"

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "mu"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 185
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/GetLPKResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;I)Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETTRAILER:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "k"

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final varargs a([J)Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linkIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->INFOLINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "lis"

    .line 231
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;[J)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 232
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 239
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->JOININFO:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p3, :cond_1

    .line 241
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    const-string p1, "ref"

    .line 242
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    :cond_1
    if-eqz p4, :cond_2

    .line 243
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 244
    :cond_2
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 245
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "encodedLinkId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->JOININFO:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "ei"

    .line 234
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p2, :cond_1

    .line 235
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const-string p1, "ref"

    .line 236
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 237
    :cond_1
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 238
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string v0, "builder.build()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(JLcom/kakao/talk/openlink/OpenLinkTypes$Profile;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;
    .locals 2
    .param p3    # Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->JOINLINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 220
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "ref"

    invoke-virtual {v0, p2, p4, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 221
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "tk"

    invoke-virtual {v0, p2, p5, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p3, :cond_0

    .line 222
    invoke-static {v0, p3}, Lcom/kakao/talk/openlink/loco/ProfileBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    .line 223
    :cond_0
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 224
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/net/model/responses/KickLeaveResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->KICKLEAVE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 252
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "li"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 253
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 254
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/KickLeaveResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/KickLeaveResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;J)Lcom/kakao/talk/loco/net/model/responses/KickMemResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->KICKMEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 284
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "li"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 285
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 286
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "mid"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 287
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/KickMemResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/KickMemResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;JJ)Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)",
            "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastReadLogIds"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->LCHATLIST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 92
    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "maxIds"

    .line 93
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastTokenId"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 95
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastChatId"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JZLcom/kakao/talk/chatroom/types/ChatRoomType;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/LeaveChatResponse;
    .locals 3
    .param p4    # Lcom/kakao/talk/chatroom/types/ChatRoomType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->LEAVE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 88
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "block"

    invoke-virtual {v1, p2, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "f"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 90
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/LeaveChatResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/LeaveChatResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;JILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/LoginResponse;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/loco/net/model/responses/LoginResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const-string v4, "chatIds"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "maxIds"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "netType"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v6

    const-string v7, "LocalUser.getInstance()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    new-array v8, v6, [S

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->F()S

    move-result v9

    const/4 v10, 0x0

    aput-short v9, v8, v10

    const/4 v9, -0x1

    const/4 v11, 0x1

    aput-short v9, v8, v11

    const/4 v9, 0x2

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/singleton/LocalUser;->U1()S

    move-result v12

    aput-short v12, v8, v9

    const/4 v9, 0x6

    .line 16
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 18
    new-instance v8, Lcom/iap/ac/android/lc/c;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/iap/ac/android/lc/c;-><init>([B)V

    .line 19
    new-instance v9, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v12, Lcom/kakao/talk/loco/protocol/LocoMethod;->LOGINLIST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v9, v12}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v12

    const-string v13, "appVer"

    invoke-virtual {v9, v13, v12}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 21
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "prtVer"

    invoke-virtual {v9, v12, v11}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v11, "os"

    const-string v12, "android"

    .line 22
    invoke-virtual {v9, v11, v12}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 23
    sget-object v11, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v11}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "lang"

    invoke-virtual {v9, v12, v11}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 24
    sget-object v11, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v11}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v11

    const-string v12, "duuid"

    invoke-virtual {v9, v12, v11}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v11, "WIFI"

    .line 25
    invoke-static {v3, v11}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "ntype"

    invoke-virtual {v9, v10, v6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 26
    sget-object v6, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v6

    const-string v10, "MCCMNC"

    invoke-virtual {v9, v10, v6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/LocalUser;->r2()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "revision"

    invoke-virtual {v9, v7, v6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 28
    invoke-virtual {v9, v4, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 29
    invoke-virtual {v9, v5, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 30
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastTokenId"

    invoke-virtual {v9, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 31
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lbk"

    invoke-virtual {v9, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v1, "rp"

    .line 32
    invoke-virtual {v9, v1, v8}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 33
    sget-object v1, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v1}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bg"

    invoke-virtual {v9, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 34
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "oauthToken"

    goto :goto_0

    :cond_1
    const-string v1, "sKey"

    .line 35
    :goto_0
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    const-string v4, "OauthHelper.getInstance()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->d()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v9, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 37
    invoke-virtual {v9}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v1

    .line 38
    iput-object v3, v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->m:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;

    const-string v3, "locoReq"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v2

    .line 40
    :cond_2
    new-instance v1, Lcom/kakao/talk/loco/net/exception/LocoException;

    new-instance v2, Lcom/kakao/talk/loco/net/exception/LocoSendException;

    invoke-direct {v2}, Lcom/kakao/talk/loco/net/exception/LocoSendException;-><init>()V

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public final a(ILjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.nCopies(toke\u2026e, representativeLogType)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->d(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/MShipResponse;
    .locals 2
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/loco/net/model/responses/MShipResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileSizes"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;J)V

    .line 117
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->MSHIP:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 119
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 121
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->o:Ljava/lang/String;

    invoke-static {p5}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p2

    invoke-virtual {v0, p1, p5, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 122
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->p:Ljava/lang/String;

    invoke-static {p6}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p2

    invoke-virtual {v0, p1, p6, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 123
    invoke-static {p7}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "ex"

    invoke-virtual {v0, p2, p7, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 124
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/MShipResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/MShipResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Ljava/util/Collection;)Lcom/kakao/talk/loco/net/model/responses/NotifyReceiveResponse;
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/NotifyReceiveResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acks"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    .line 330
    invoke-virtual {v0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->NOTIRCVS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v0, "c"

    .line 335
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v0, "l"

    .line 336
    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v0, "d"

    .line 337
    invoke-virtual {p1, v0, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 338
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 339
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/NotifyReceiveResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/NotifyReceiveResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final a(JJIIJI)Lcom/kakao/talk/loco/net/model/responses/RelayEventResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 313
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->RELAYEVENT:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 314
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 315
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 316
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "et"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 317
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ec"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 318
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "logId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 319
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 320
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 321
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/RelayEventResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/RelayEventResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->REPOLEAVE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 260
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "li"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 261
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 262
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cli"

    .line 263
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 264
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cat"

    .line 265
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 266
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ReportOpenLinkResponse;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 278
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->REPORTLINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 279
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 280
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cat"

    .line 281
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 282
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/ReportOpenLinkResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/ReportOpenLinkResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(JJJII)Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v9, ""

    const-string v10, ""

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 300
    invoke-virtual/range {v0 .. v10}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJJIILjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJJIILjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;
    .locals 2
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 301
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->REWRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 302
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 303
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 304
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "logId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 305
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 306
    invoke-static {p9}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "rcli"

    .line 307
    invoke-virtual {v0, p1, p9}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 308
    :cond_0
    invoke-static {p10}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cat"

    .line 309
    invoke-virtual {v0, p1, p10}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 310
    :cond_1
    sget-object p1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p1, p8}, Lcom/kakao/talk/constant/FeedType$Companion;->a(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/constant/FeedType$Companion;->c(Lcom/kakao/talk/constant/FeedType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 311
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ft"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 312
    :cond_2
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(JLjava/util/List;JJJLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p10, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SADDMEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "memberIds"

    .line 209
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 210
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "st"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 211
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "pt"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 212
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sc"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "s"

    .line 213
    invoke-virtual {v0, p1, p10}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 214
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "signature"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v3, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    move-wide v4, p1

    invoke-static {v3, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;J)V

    .line 196
    new-instance v3, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v6, Lcom/kakao/talk/loco/protocol/LocoMethod;->SWRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v3, v6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "m"

    .line 197
    invoke-virtual {v3, v9, p5, v8}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v8, "e"

    .line 198
    invoke-virtual {v3, v8, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 199
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    cmp-long v1, p3, v8

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v1, "mid"

    invoke-virtual {v3, v1, v0, v6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v0, "s"

    .line 201
    invoke-virtual {v3, v0, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const/high16 v0, 0x10000000

    add-int v0, p8, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 203
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 204
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 205
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sc"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;

    const-string v2, "locoReq"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/SWriteResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metaType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETMCMETA:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "type"

    .line 99
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "content"

    .line 100
    invoke-virtual {v0, p1, p4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETMETA:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 105
    invoke-virtual {v1, v0, p4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetPKResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rsaPubKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsaPubKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signRSA"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signDSA"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainSign"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETPK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "ek"

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "sk"

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "sr"

    .line 178
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "sd"

    .line 179
    invoke-virtual {v0, p1, p4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "cs"

    .line 180
    invoke-virtual {v0, p1, p5}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SetPKResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SetPKResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJ)Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)",
            "Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "secretKey"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberIds"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberPubkeyTokens"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETSK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "sk"

    .line 188
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "s"

    .line 189
    invoke-virtual {v0, p1, p4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "mi"

    .line 190
    invoke-virtual {v0, p1, p5}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "mp"

    .line 191
    invoke-virtual {v0, p1, p6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 192
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "pt"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 193
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sc"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 194
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JLjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metaTypes"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETMETA:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "types"

    .line 78
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ShipResponse;
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    sget-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;J)V

    .line 108
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SHIP:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 110
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 112
    invoke-static {p6}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "cs"

    invoke-virtual {v0, p2, p6, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 113
    invoke-static {p7}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "e"

    invoke-virtual {v0, p2, p7, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 114
    invoke-static {p8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "ex"

    invoke-virtual {v0, p2, p8, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 115
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ShipResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ShipResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJLjava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;
    .locals 2
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "memberIds"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberTypes"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETMEMTYPE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 295
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "mids"

    .line 296
    invoke-virtual {v0, p1, p5}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "mts"

    .line 297
    invoke-virtual {v0, p1, p6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 298
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 299
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JJJI)Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 127
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cur"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 128
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "max"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 129
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "cnt"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(JZ)Lcom/kakao/talk/loco/net/model/responses/UpdateChatResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->UPDATECHAT:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 133
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "pushAlert"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/UpdateChatResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/UpdateChatResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)Lcom/kakao/talk/loco/net/model/responses/UpdateLinkProfileResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentOpenLinkProfile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->UPLINKPROF:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 247
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "li"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 248
    invoke-static {v0, p2}, Lcom/kakao/talk/openlink/loco/ProfileBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    .line 249
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 250
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/UpdateLinkProfileResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/UpdateLinkProfileResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)Lcom/kakao/talk/loco/net/model/responses/UpdateLinkResponse;
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "openLinkUpdateBuilder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->UPDATELINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 256
    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 257
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    invoke-static {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 258
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/UpdateLinkResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/model/responses/UpdateLinkResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/WriteResponse;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    sget-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;J)V

    .line 136
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "extra"

    .line 137
    invoke-virtual {v0, v4, p5, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "msg"

    .line 140
    invoke-virtual {v0, p2, p4, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 141
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, p6, p2

    if-lez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string p2, "msgId"

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 142
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "noSeen"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 143
    invoke-static {p10}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "supplement"

    .line 144
    invoke-virtual {v0, p1, p10}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 145
    :cond_3
    invoke-static {p9}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "f"

    .line 146
    invoke-virtual {v0, p1, p9}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 147
    :cond_4
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLSYNC:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pr"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    const-string p2, "locoReq"

    .line 12
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->e(Lcom/kakao/talk/loco/protocol/LocoReq;)V

    return-void
.end method

.method public final a(ILcom/kakao/talk/loco/protocol/LocoMethod;Z)V
    .locals 2
    .param p2    # Lcom/kakao/talk/loco/protocol/LocoMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {v0, p1, v1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string p1, "notiRead"

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->e(Lcom/kakao/talk/loco/protocol/LocoReq;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/log/LocoFileLogger;->a:Lcom/kakao/talk/loco/log/LocoFileLogger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Exception] [desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "connection.log"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/log/LocoFileLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 323
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    if-eqz v1, :cond_0

    .line 324
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->B0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(J)Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLSPAMS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "ss"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final b(JJ)Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATONROOM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "token"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final b(JLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cs"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETCHATST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 41
    invoke-virtual {v1, v0, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final b(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/CreateResponse;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/CreateResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->PCREATE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "memberIds"

    .line 18
    invoke-virtual {v0, v2, p1, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "memberIdList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubKeyTokenList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETPK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "mi"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "pt"

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/GetPKResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->JOININFO:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "lu"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const-string p1, "ref"

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 24
    :cond_1
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 25
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string v0, "builder.build()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final b(JLjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metaTypes"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETMOMETA:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "ts"

    .line 37
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->REPORTMEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "li"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "mid"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 30
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cli"

    .line 31
    invoke-virtual {v0, p1, p5}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 32
    :cond_0
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cat"

    .line 33
    invoke-virtual {v0, p1, p4}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 34
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final b(JJJ)Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SELFDLAMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "firstLogId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastLogId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public b(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->b(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/loco/LocoManager;->c(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(I)V

    const-wide/16 v0, 0x4e20

    const-wide/16 v2, 0x1388

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;JJ)V

    return-void
.end method

.method public final c(J)Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATINFO:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final c(JJ)Lcom/kakao/talk/loco/net/model/responses/GetSKResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETSK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "st"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/GetSKResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/GetSKResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sinces"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v3, Lcom/kakao/talk/loco/protocol/LocoMethod;->MCHATLOGS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v2, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 16
    invoke-virtual {v2, v0, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 17
    invoke-virtual {v2, v1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final c(JLjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MemberResponse;
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/MemberResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "memberIds"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->MEMBER:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 13
    invoke-virtual {v1, v0, p3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/MemberResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/MemberResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final c(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SharedMetaArrayResponse;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/SharedMetaArrayResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoomIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETMETAS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "cs"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/SharedMetaArrayResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/SharedMetaArrayResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public c(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->c(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/loco/LocoManager;->c(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(I)V

    const-wide/16 v0, 0x1388

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method

.method public final d(J)Lcom/kakao/talk/loco/net/model/responses/GetMemberResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETMEM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chatId"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/GetMemberResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/GetMemberResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logTypes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->MCHKTOKENS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "ts"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "ks"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final d(JJ)Lcom/kakao/talk/loco/net/model/responses/MoimClickResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->MOCLICK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "msr"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/MoimClickResponse;

    const-string p3, "locoReq"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/MoimClickResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final d(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acks"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/kakao/talk/loco/net/push/ack/PushAck;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->d()J

    move-result-wide v7

    .line 20
    new-instance v1, Lcom/iap/ac/android/jc/h;

    invoke-direct {v1}, Lcom/iap/ac/android/jc/h;-><init>()V

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "logId"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "chatId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pushType"

    .line 23
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "receivedAt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->PUSHACK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "ackInfos"

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public d()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a(Z)Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a(I)Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lcom/kakao/talk/loco/net/model/responses/DeleteLinkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->DELETELINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 6
    sget-object p1, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/DeleteLinkResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string v0, "builder.build()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/DeleteLinkResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "memberIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SCREATE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "mi"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatLogIds"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->SELFDLMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "logIds"

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final e(I)Lcom/kakao/talk/loco/net/model/responses/SetSTResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "st"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/SetSTResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/SetSTResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final f(J)Lcom/kakao/talk/loco/net/model/responses/ReactionCountResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->REACTCNT:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 3
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/ReactionCountResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p2

    const-string v0, "builder.build()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/model/responses/ReactionCountResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p1
.end method

.method public final f(I)Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCLINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ltk"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final f(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SyncMainProfileResponse;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/loco/net/model/responses/SyncMainProfileResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linkIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCMAINPF:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const-string v1, "lis"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/SyncMainProfileResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/SyncMainProfileResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method

.method public final g(J)Lcom/kakao/talk/loco/net/model/responses/SyncKickMemResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->KLSYNC:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "li"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SyncKickMemResponse;

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SyncKickMemResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->j()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/CarriageClient;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->h()Z

    move-result v0

    return v0
.end method

.method public final s()Lcom/kakao/talk/loco/net/model/responses/ChatOffResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATOFF:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/ChatOffResponse;

    const-string v2, "locoReq"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOffResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method

.method public final t()Lcom/kakao/talk/loco/net/model/responses/CreateResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CREATE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    const/4 v1, 0x0

    new-array v1, v1, [J

    const-string v2, "memberIds"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;[J)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "memoChat"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;

    const-string v2, "locoReq"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method

.method public final u()Lcom/kakao/talk/loco/net/model/responses/PrivateMetaResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETMCMETA:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/PrivateMetaResponse;

    const-string v2, "locoReq"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/PrivateMetaResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method

.method public final v()Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETTOKEN:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->d:[I

    const-string v2, "ts"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;

    const-string v2, "locoReq"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/GetTokenResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method

.method public final w()Lcom/kakao/talk/loco/net/model/responses/PingResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->PING:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/PingResponse;

    const-string v2, "locoReq"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/PingResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method
