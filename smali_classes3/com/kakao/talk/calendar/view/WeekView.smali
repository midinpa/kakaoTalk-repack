.class public final Lcom/kakao/talk/calendar/view/WeekView;
.super Landroid/view/View;
.source "WeekView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/view/WeekView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0018\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00db\u00012\u00020\u0001:\u0002\u00db\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0013\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00b0\u0001\u001a\u00020WH\u0002J\n\u0010\u00b1\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0013\u0010\u00b2\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\tH\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u00ae\u0001H\u0016J\"\u0010\u00b5\u0001\u001a\u00020W2\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u00b7\u00012\u0007\u0010\u00b8\u0001\u001a\u00020%H\u0002J\u0014\u0010\u00b9\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0014\u0010\u00bc\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0014\u0010\u00bd\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0014\u0010\u00be\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0014\u0010\u00bf\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0014\u0010\u00c0\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u001b\u0010\u00c1\u0001\u001a\u00020\t2\u0007\u0010\u00c2\u0001\u001a\u00020\u00142\u0007\u0010\u00c3\u0001\u001a\u00020\u0014H\u0002J\u0012\u0010\u00c4\u0001\u001a\u00020\u00142\u0007\u0010\u00c5\u0001\u001a\u00020\u0014H\u0002J\u001a\u0010P\u001a\u00020\u000e2\u0007\u0010\u00c6\u0001\u001a\u00020W2\u0007\u0010\u00c7\u0001\u001a\u00020WH\u0002J\u0011\u0010^\u001a\u00020\u000e2\u0007\u0010\u00c6\u0001\u001a\u00020WH\u0002J\u0011\u0010f\u001a\u00020\u000e2\u0007\u0010\u00c6\u0001\u001a\u00020WH\u0002J\n\u0010\u00c8\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0012\u0010\u00c9\u0001\u001a\u00020W2\u0007\u0010\u00ca\u0001\u001a\u00020\u0014H\u0002J\n\u0010\u00cb\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0014\u0010\u00cc\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0014J\u0013\u0010\u00cd\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00b0\u0001\u001a\u00020WH\u0002J\u0013\u0010\u00ce\u0001\u001a\u00020W2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0016J\u0008\u0010\u00d1\u0001\u001a\u00030\u00ae\u0001J\u0011\u0010\u00d2\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00c5\u0001\u001a\u00020\u0014J\u0008\u0010\u00d3\u0001\u001a\u00030\u00ae\u0001J\n\u0010\u00d4\u0001\u001a\u00030\u00ae\u0001H\u0002J\"\u0010\u00d5\u0001\u001a\u00020W2\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u0002080\u00b7\u00012\u0007\u0010\u00cf\u0001\u001a\u000208H\u0002J\u0013\u0010\u00d6\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00cf\u0001\u001a\u000208H\u0002J*\u0010\u00d7\u0001\u001a\u00030\u00ae\u00012\u000e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u0002080\u00b7\u00012\u0007\u0010\u00c5\u0001\u001a\u00020\u00142\u0007\u0010\u00d9\u0001\u001a\u00020\tJ\u0013\u0010\u00da\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00cf\u0001\u001a\u000208H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0012\u001a\u0004\u0008.\u0010\u0010R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00106\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00107\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080$0#j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080$`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0012\u001a\u0004\u0008D\u0010ER\u000e\u0010G\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00140#j\u0008\u0012\u0004\u0012\u00020\u0014`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010O\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0012\u001a\u0004\u0008P\u0010\u0010R\u000e\u0010R\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010]\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0012\u001a\u0004\u0008^\u0010\u0010R\u000e\u0010`\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010e\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0012\u001a\u0004\u0008f\u0010\u0010R\u000e\u0010h\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010i\u001a\u0012\u0012\u0004\u0012\u00020j0#j\u0008\u0012\u0004\u0012\u00020j`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010q\u001a\u0004\u0018\u00010rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u000e\u0010w\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010y\u001a\u0004\u0018\u00010zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010}\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u007f\u0010\u0012\u001a\u0004\u0008~\u0010\u0010R\u000f\u0010\u0080\u0001\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0010\u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008b\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008c\u0001\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0090\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0091\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0092\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010\u0012\u001a\u0005\u0008\u0093\u0001\u0010\u0010R\u000f\u0010\u0095\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0096\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010\u0012\u001a\u0005\u0008\u0097\u0001\u0010\u0010R\u000f\u0010\u0099\u0001\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009c\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009d\u0001\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u009e\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010\u0012\u001a\u0005\u0008\u009f\u0001\u0010\u0010R\u000f\u0010\u00a1\u0001\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00a4\u0001\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0$0#j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0$`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a5\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a6\u0001\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00a7\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t0#j\u0008\u0012\u0004\u0012\u00020\t`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u00a8\u0001\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/view/WeekView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundColor",
        "",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "getBackgroundPaint",
        "()Landroid/graphics/Paint;",
        "backgroundPaint$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lorg/threeten/bp/ZonedDateTime;",
        "currentFirstDay",
        "getCurrentFirstDay",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setCurrentFirstDay",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "currentFlingDirection",
        "Lcom/kakao/talk/calendar/view/Direction;",
        "currentPoint",
        "Landroid/graphics/PointF;",
        "currentScrollDirection",
        "dateRowHeight",
        "",
        "dayEventBottomMargin",
        "dayEventDrawList",
        "Ljava/util/ArrayList;",
        "",
        "Lcom/kakao/talk/calendar/view/DayEventDrawData;",
        "Lkotlin/collections/ArrayList;",
        "dayEventHeight",
        "dayEventSectionHeight",
        "dayWidth",
        "defaultHourHeight",
        "drawEndListIndex",
        "drawStartListIndex",
        "eventBGPaint",
        "getEventBGPaint",
        "eventBGPaint$delegate",
        "eventClickListener",
        "Lcom/kakao/talk/calendar/view/EventClickListener;",
        "getEventClickListener",
        "()Lcom/kakao/talk/calendar/view/EventClickListener;",
        "setEventClickListener",
        "(Lcom/kakao/talk/calendar/view/EventClickListener;)V",
        "eventCornerRadius",
        "eventList",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "eventMargin",
        "eventRequestListener",
        "Lcom/kakao/talk/calendar/view/EventRequestListener;",
        "getEventRequestListener",
        "()Lcom/kakao/talk/calendar/view/EventRequestListener;",
        "setEventRequestListener",
        "(Lcom/kakao/talk/calendar/view/EventRequestListener;)V",
        "eventTextHeight",
        "eventTextPadding",
        "eventTextPaint",
        "Landroid/text/TextPaint;",
        "getEventTextPaint",
        "()Landroid/text/TextPaint;",
        "eventTextPaint$delegate",
        "eventTextSize",
        "firstDayList",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "headerBottomMargin",
        "headerDayHolidayTextColor",
        "headerDayTextColor",
        "headerDayTextHeight",
        "headerDayTextPaint",
        "getHeaderDayTextPaint",
        "headerDayTextPaint$delegate",
        "headerDayTextSize",
        "headerDayTextWidth",
        "headerDayTopPadding",
        "headerHolidayBgColor",
        "headerRowAnimStatus",
        "",
        "headerRowHeight",
        "headerRowHeightAnimator",
        "Landroid/animation/ValueAnimator;",
        "headerTextBgSize",
        "headerTodayBgColor",
        "headerTodayBgPaint",
        "getHeaderTodayBgPaint",
        "headerTodayBgPaint$delegate",
        "headerTodayTextColor",
        "headerTopMargin",
        "headerWeekHolidayTextColor",
        "headerWeekTextColor",
        "headerWeekTextHeight",
        "headerWeekTextPaint",
        "getHeaderWeekTextPaint",
        "headerWeekTextPaint$delegate",
        "headerWeekTextSize",
        "holidayList",
        "",
        "hourHeight",
        "isTodayInRange",
        "isZoomingStatus",
        "maxHourHeight",
        "minHourHeight",
        "minimumFlingVelocity",
        "monthChangeListener",
        "Lcom/kakao/talk/calendar/view/MonthChangeListener;",
        "getMonthChangeListener",
        "()Lcom/kakao/talk/calendar/view/MonthChangeListener;",
        "setMonthChangeListener",
        "(Lcom/kakao/talk/calendar/view/MonthChangeListener;)V",
        "movingDatadx",
        "movingDatady",
        "movingTimeEventData",
        "Lcom/kakao/talk/calendar/view/TimeEventDrawData;",
        "nextAnimHeaderRow",
        "nowPointerColor",
        "nowPointerPaint",
        "getNowPointerPaint",
        "nowPointerPaint$delegate",
        "nowPointerScrollDuration",
        "prevAnimHeaderRow",
        "rangeSelectListener",
        "Lcom/kakao/talk/calendar/view/RangeSelectListener;",
        "getRangeSelectListener",
        "()Lcom/kakao/talk/calendar/view/RangeSelectListener;",
        "setRangeSelectListener",
        "(Lcom/kakao/talk/calendar/view/RangeSelectListener;)V",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scaledHourHeight",
        "scaledTouchSlop",
        "scrollDuration",
        "scroller",
        "Landroid/widget/OverScroller;",
        "selectedRange",
        "selectedRangeDayPosition",
        "selectedRangeEndTime",
        "selectedRangeLinePaint",
        "getSelectedRangeLinePaint",
        "selectedRangeLinePaint$delegate",
        "selectedRangeStartTime",
        "separatorPaint",
        "getSeparatorPaint",
        "separatorPaint$delegate",
        "separatorWidth",
        "seperatorColor",
        "timeColumnTextColor",
        "timeColumnTextHeight",
        "timeColumnTextPadding",
        "timeColumnTextPaint",
        "getTimeColumnTextPaint",
        "timeColumnTextPaint$delegate",
        "timeColumnTextSize",
        "timeColumnTextWidth",
        "timeColumnWidth",
        "timeEventDrawList",
        "todayPosition",
        "todayVisible",
        "visibleDayEventCount",
        "visibleDayNumber",
        "getVisibleDayNumber",
        "()I",
        "setVisibleDayNumber",
        "(I)V",
        "changeCurrentPosition",
        "",
        "changeCurrentPositionOnFling",
        "next",
        "clearEvent",
        "composeDrawData",
        "eventListIndex",
        "computeScroll",
        "dayCollisionInList",
        "list",
        "",
        "drawData",
        "drawDayEvent",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawGrid",
        "drawHeaderAndTodayCheck",
        "drawNowPointer",
        "drawTimeColumnAndSeperator",
        "drawTimeEvent",
        "getDiffDate",
        "dateTime1",
        "dateTime2",
        "getFirstDay",
        "dateTime",
        "holiday",
        "today",
        "init",
        "isSunday",
        "day",
        "measureSize",
        "onDraw",
        "onPosChangedReconstructEventList",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "refreshEvent",
        "setDateTime",
        "setDateTimeNow",
        "setDateTimeNowWithoutScroll",
        "timeCollisionInList",
        "updateEventPaint",
        "updateEvents",
        "instances",
        "days",
        "updateFocusedEventPaint",
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
.field public static final synthetic C3:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final A:F

.field public A3:Z

.field public final B:I

.field public B3:Landroid/animation/ValueAnimator;

.field public final C:I

.field public final D:Lcom/iap/ac/android/d9/f;

.field public final E:Lcom/iap/ac/android/d9/f;

.field public final F:Lcom/iap/ac/android/d9/f;

.field public final G:Lcom/iap/ac/android/d9/f;

.field public H2:F

.field public final I:Lcom/iap/ac/android/d9/f;

.field public I2:F

.field public final J:Lcom/iap/ac/android/d9/f;

.field public J2:F

.field public final K:Lcom/iap/ac/android/d9/f;

.field public K2:F

.field public final L:Lcom/iap/ac/android/d9/f;

.field public L2:F

.field public final M:Lcom/iap/ac/android/d9/f;

.field public M2:F

.field public N2:F

.field public final O:Lcom/iap/ac/android/d9/f;

.field public O2:F

.field public P2:F

.field public Q2:F

.field public R2:F

.field public S2:I

.field public T:F

.field public T2:I

.field public U2:Landroid/graphics/PointF;

.field public V2:Z

.field public W2:F

.field public X2:F

.field public Y2:Lcom/kakao/talk/calendar/view/Direction;

.field public Z2:Lcom/kakao/talk/calendar/view/Direction;

.field public final a:F

.field public a3:Z

.field public final b:F

.field public b3:I

.field public final c:F

.field public c3:Z

.field public final d:F

.field public d3:Lcom/kakao/talk/calendar/view/MonthChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:F

.field public e3:Lcom/kakao/talk/calendar/view/EventRequestListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:F

.field public f3:Lcom/kakao/talk/calendar/view/EventClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:F

.field public g3:Lcom/kakao/talk/calendar/view/RangeSelectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:F

.field public h3:Z

.field public final i:F

.field public i3:I

.field public final j:F

.field public j3:F

.field public final k:F

.field public k3:F

.field public final l:F

.field public l3:Lcom/kakao/talk/calendar/view/TimeEventDrawData;

.field public final m:F

.field public m3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:F

.field public n3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/view/TimeEventDrawData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:F

.field public o3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/view/DayEventDrawData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public p3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public q3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/mf/t;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public r3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[Z>;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public s3:I

.field public final t:Ljava/lang/String;

.field public t3:Lcom/iap/ac/android/mf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public u3:I

.field public final v:Ljava/lang/String;

.field public v3:Landroid/widget/OverScroller;

.field public final w:Ljava/lang/String;

.field public w3:Landroid/view/ScaleGestureDetector;

.field public final x:Ljava/lang/String;

.field public x3:Landroidx/core/view/GestureDetectorCompat;

.field public final y:Ljava/lang/String;

.field public y3:F

.field public final z:Ljava/lang/String;

.field public z3:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "timeColumnTextPaint"

    const-string v4, "getTimeColumnTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "separatorPaint"

    const-string v4, "getSeparatorPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "backgroundPaint"

    const-string v4, "getBackgroundPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "headerWeekTextPaint"

    const-string v4, "getHeaderWeekTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "headerDayTextPaint"

    const-string v4, "getHeaderDayTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "headerTodayBgPaint"

    const-string v4, "getHeaderTodayBgPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "nowPointerPaint"

    const-string v4, "getNowPointerPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "eventBGPaint"

    const-string v4, "getEventBGPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "eventTextPaint"

    const-string v4, "getEventTextPaint()Landroid/text/TextPaint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/view/WeekView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "selectedRangeLinePaint"

    const-string v4, "getSelectedRangeLinePaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/calendar/view/WeekView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/view/WeekView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/calendar/view/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/view/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->a:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->b:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->c:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->d:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->e:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->f:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->g:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->h:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->i:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->j:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->l:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->m:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->n:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->o:F

    const-string p1, "#8f000000"

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->p:Ljava/lang/String;

    const-string p1, "#444444"

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->q:Ljava/lang/String;

    const-string p2, "#ffe65f3e"

    .line 21
    iput-object p2, p0, Lcom/kakao/talk/calendar/view/WeekView;->r:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s:Ljava/lang/String;

    const-string p1, "#ffffff"

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t:Ljava/lang/String;

    const-string p3, "#000000"

    .line 24
    iput-object p3, p0, Lcom/kakao/talk/calendar/view/WeekView;->u:Ljava/lang/String;

    const-string p3, "#F55353"

    .line 25
    iput-object p3, p0, Lcom/kakao/talk/calendar/view/WeekView;->v:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/kakao/talk/calendar/view/WeekView;->w:Ljava/lang/String;

    const-string p2, "#db330a"

    .line 27
    iput-object p2, p0, Lcom/kakao/talk/calendar/view/WeekView;->x:Ljava/lang/String;

    const-string p2, "#dddddd"

    .line 28
    iput-object p2, p0, Lcom/kakao/talk/calendar/view/WeekView;->y:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->z:Ljava/lang/String;

    .line 30
    iget p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->c:F

    float-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->A:F

    const/16 p1, 0x12c

    .line 31
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->B:I

    const/16 p1, 0x190

    .line 32
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->C:I

    .line 33
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$timeColumnTextPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$timeColumnTextPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->D:Lcom/iap/ac/android/d9/f;

    .line 34
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$separatorPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$separatorPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->E:Lcom/iap/ac/android/d9/f;

    .line 35
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$backgroundPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$backgroundPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->F:Lcom/iap/ac/android/d9/f;

    .line 36
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$headerWeekTextPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$headerWeekTextPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->G:Lcom/iap/ac/android/d9/f;

    .line 37
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$headerDayTextPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$headerDayTextPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->I:Lcom/iap/ac/android/d9/f;

    .line 38
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$headerTodayBgPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$headerTodayBgPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->J:Lcom/iap/ac/android/d9/f;

    .line 39
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$nowPointerPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$nowPointerPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->K:Lcom/iap/ac/android/d9/f;

    .line 40
    sget-object p1, Lcom/kakao/talk/calendar/view/WeekView$eventBGPaint$2;->INSTANCE:Lcom/kakao/talk/calendar/view/WeekView$eventBGPaint$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->L:Lcom/iap/ac/android/d9/f;

    .line 41
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$eventTextPaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$eventTextPaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->M:Lcom/iap/ac/android/d9/f;

    .line 42
    new-instance p1, Lcom/kakao/talk/calendar/view/WeekView$selectedRangeLinePaint$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/view/WeekView$selectedRangeLinePaint$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->O:Lcom/iap/ac/android/d9/f;

    .line 43
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    .line 44
    iget p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->i:F

    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->X2:F

    .line 46
    sget-object p1, Lcom/kakao/talk/calendar/view/Direction;->NONE:Lcom/kakao/talk/calendar/view/Direction;

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Y2:Lcom/kakao/talk/calendar/view/Direction;

    .line 47
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Z2:Lcom/kakao/talk/calendar/view/Direction;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->r3:Ljava/util/ArrayList;

    const/4 p1, 0x7

    .line 54
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    .line 55
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/mf/t;->minusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "ZonedDateTime.now().minusYears(1)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    .line 56
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p3}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    .line 57
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/calendar/view/WeekView$scaleDetector$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/calendar/view/WeekView$scaleDetector$1;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->w3:Landroid/view/ScaleGestureDetector;

    .line 58
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/calendar/view/WeekView$gestureDetector$1;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->x3:Landroidx/core/view/GestureDetectorCompat;

    .line 59
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 p2, 0x12c

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 62
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    new-instance p2, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-instance p2, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/view/WeekView$$special$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/calendar/view/WeekView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->B3:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->k3:F

    return p0
.end method

.method public static final synthetic B(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->j3:F

    return p0
.end method

.method public static final synthetic C(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->h:F

    return p0
.end method

.method public static final synthetic D(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->a:F

    return p0
.end method

.method public static final synthetic G(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    return p0
.end method

.method public static final synthetic H(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic I(Lcom/kakao/talk/calendar/view/WeekView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->V2:Z

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/view/WeekView;F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/view/WeekView;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->i3:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/Direction;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Z2:Lcom/kakao/talk/calendar/view/Direction;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/TimeEventDrawData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->l3:Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/view/WeekView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->A3:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->Z2:Lcom/kakao/talk/calendar/view/Direction;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/view/WeekView;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->X2:F

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/view/WeekView;Lcom/kakao/talk/calendar/view/Direction;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Y2:Lcom/kakao/talk/calendar/view/Direction;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/view/WeekView;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->h3:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/view/WeekView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->k3:F

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/view/WeekView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->V2:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->Y2:Lcom/kakao/talk/calendar/view/Direction;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/view/WeekView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->j3:F

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->N2:F

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->Q2:F

    return p0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->F:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEventBGPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->L:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEventTextPaint()Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->M:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getHeaderDayTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->I:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getHeaderTodayBgPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->J:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getHeaderWeekTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->G:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getNowPointerPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->K:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSelectedRangeLinePaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->O:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSeparatorPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->E:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTimeColumnTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->D:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/view/WeekView;->C3:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic h(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->l:F

    return p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->c:F

    return p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    return p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->b:F

    return p0
.end method

.method public static final synthetic r(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    return p0
.end method

.method public static final synthetic s(Lcom/kakao/talk/calendar/view/WeekView;)Lcom/kakao/talk/calendar/view/TimeEventDrawData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->l3:Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    return-object p0
.end method

.method private final setCurrentFirstDay(Lcom/iap/ac/android/mf/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->h3:Z

    .line 4
    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v2, "field.minusDays(visibleDayNumber.toLong())"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->k(Lcom/iap/ac/android/mf/t;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    iget v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v4, "field.plusDays((visibleDayNumber * 2).toLong())"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->j(Lcom/iap/ac/android/mf/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->a3:Z

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result p1

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v4}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result v4

    if-ne p1, v4, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result p1

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v4}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v4

    if-eq p1, v4, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->d3:Lcom/kakao/talk/calendar/view/MonthChangeListener;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    invoke-interface {p1, v4}, Lcom/kakao/talk/calendar/view/MonthChangeListener;->a(Lcom/iap/ac/android/mf/t;)V

    .line 7
    :cond_2
    iget p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v4, p1

    .line 8
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v6, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    const-string v8, "prevCurrentFirstDay.minusDays(dayNumber)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result p1

    const-string v6, "field.minusDays(dayNumber * 2)"

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/view/WeekView;->d(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->e3:Lcom/kakao/talk/calendar/view/EventRequestListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    int-to-long v1, v3

    mul-long v4, v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/calendar/view/EventRequestListener;->a(Lcom/iap/ac/android/mf/t;I)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v7, "prevCurrentFirstDay.plusDays(dayNumber)"

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/view/WeekView;->d(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->e3:Lcom/kakao/talk/calendar/view/EventRequestListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    int-to-long v1, v3

    mul-long v4, v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "field.plusDays(dayNumber * 2)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/calendar/view/EventRequestListener;->a(Lcom/iap/ac/android/mf/t;I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->b()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->e3:Lcom/kakao/talk/calendar/view/EventRequestListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    int-to-long v1, v3

    mul-long v4, v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    mul-int/lit8 v1, v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/calendar/view/EventRequestListener;->a(Lcom/iap/ac/android/mf/t;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic t(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->z3:F

    return p0
.end method

.method public static final synthetic u(Lcom/kakao/talk/calendar/view/WeekView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/kakao/talk/calendar/view/WeekView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->y3:F

    return p0
.end method

.method public static final synthetic w(Lcom/kakao/talk/calendar/view/WeekView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->u3:I

    return p0
.end method

.method public static final synthetic x(Lcom/kakao/talk/calendar/view/WeekView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static final synthetic y(Lcom/kakao/talk/calendar/view/WeekView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->h3:Z

    return p0
.end method

.method public static final synthetic z(Lcom/kakao/talk/calendar/view/WeekView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/view/WeekView;->i3:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)I
    .locals 1

    .line 157
    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final a(ZZ)Landroid/graphics/Paint;
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getHeaderDayTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 149
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 152
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;
    .locals 2

    .line 96
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 97
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "firstDay.minusDays(1)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :cond_1
    const-string v0, "if(firstDay.dayOfWeek.or\u2026l.toLong()) else firstDay"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    sub-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v3, v0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    add-float/2addr v2, v0

    .line 112
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 113
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "currentFirstDay.plusDays\u2026isibleDayNumber.toLong())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/calendar/view/WeekView;->setCurrentFirstDay(Lcom/iap/ac/android/mf/t;)V

    goto :goto_0

    :cond_0
    div-float v3, v0, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v0

    .line 114
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 115
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "currentFirstDay.minusDay\u2026isibleDayNumber.toLong())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/calendar/view/WeekView;->setCurrentFirstDay(Lcom/iap/ac/android/mf/t;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 117
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v0

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    float-to-int v5, v0

    const/4 v6, 0x0

    iget v7, p0, Lcom/kakao/talk/calendar/view/WeekView;->B:I

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 118
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    .line 119
    sget-object v0, Lcom/kakao/talk/calendar/view/Direction;->NONE:Lcom/kakao/talk/calendar/view/Direction;

    iput-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->Y2:Lcom/kakao/talk/calendar/view/Direction;

    return-void
.end method

.method public final a(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 26
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v3, v0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "eventList[eventListIndex]"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "firstDayList[eventListIndex]"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/iap/ac/android/mf/t;

    .line 28
    iget v4, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    iget v7, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget v7, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/calendar/model/EventModel;

    .line 35
    invoke-static {v7}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)I

    move-result v10

    if-gez v10, :cond_2

    const/4 v10, 0x0

    .line 36
    :cond_2
    iget v11, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    if-ge v10, v11, :cond_1

    .line 37
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v7}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->Y(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 38
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v7}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->i(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/iap/ac/android/nf/g;->isAfter(Lcom/iap/ac/android/nf/g;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    sub-int/2addr v11, v9

    goto :goto_2

    :cond_4
    move v11, v10

    .line 40
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Lcom/kakao/talk/calendar/view/DayEventDrawData;

    sub-int/2addr v11, v10

    add-int/2addr v11, v9

    invoke-direct {v13, v7, v10, v8, v11}, Lcom/kakao/talk/calendar/view/DayEventDrawData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;III)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_5
    iget-object v2, v0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "dayEventDrawList[eventListIndex]"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v7, v0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, -0x1

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/calendar/view/DayEventDrawData;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 48
    check-cast v14, Ljava/util/List;

    .line 49
    invoke-virtual {v0, v14, v11}, Lcom/kakao/talk/calendar/view/WeekView;->a(Ljava/util/List;Lcom/kakao/talk/calendar/view/DayEventDrawData;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_5
    if-ne v13, v10, :cond_9

    new-array v12, v9, [Lcom/kakao/talk/calendar/view/DayEventDrawData;

    aput-object v11, v12, v8

    .line 50
    invoke-static {v12}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_9
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kakao/talk/calendar/view/DayEventDrawData;

    .line 55
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 56
    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    .line 57
    invoke-virtual {v0, v11, v13}, Lcom/kakao/talk/calendar/view/WeekView;->a(Ljava/util/List;Lcom/kakao/talk/calendar/view/DayEventDrawData;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, -0x1

    :goto_8
    if-ne v15, v10, :cond_f

    .line 58
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v7, :cond_c

    new-array v11, v9, [Lcom/kakao/talk/calendar/view/DayEventDrawData;

    aput-object v13, v11, v8

    .line 59
    invoke-static {v11}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_f
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 61
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "visibleDayEventCount[eventListIndex]"

    invoke-static {v7, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result v6

    if-lez v6, :cond_11

    .line 62
    iget-object v6, v0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v11, Ljava/util/List;

    .line 64
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kakao/talk/calendar/view/DayEventDrawData;

    .line 65
    invoke-virtual {v13, v7}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->a(I)V

    .line 66
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move v7, v12

    goto :goto_9

    .line 67
    :cond_13
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v1, 0x0

    throw v1

    .line 68
    :cond_14
    iget-object v2, v0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, v0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "timeEventDrawList[eventListIndex]"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/calendar/model/EventModel;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 74
    check-cast v13, Ljava/util/List;

    .line 75
    invoke-virtual {v0, v13, v6}, Lcom/kakao/talk/calendar/view/WeekView;->a(Ljava/util/List;Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    const/4 v12, -0x1

    :goto_d
    if-ne v12, v10, :cond_18

    new-array v11, v9, [Lcom/kakao/talk/calendar/model/EventModel;

    aput-object v6, v11, v8

    .line 76
    invoke-static {v11}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 77
    :cond_18
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 78
    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/calendar/model/EventModel;

    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 82
    check-cast v14, Ljava/util/List;

    .line 83
    invoke-virtual {v0, v14, v11}, Lcom/kakao/talk/calendar/view/WeekView;->a(Ljava/util/List;Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v14

    xor-int/2addr v14, v9

    if-eqz v14, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1d
    const/4 v13, -0x1

    :goto_10
    if-ne v13, v10, :cond_1e

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v7, :cond_1b

    new-array v12, v9, [Lcom/kakao/talk/calendar/model/EventModel;

    aput-object v11, v12, v8

    .line 85
    invoke-static {v12}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 86
    :cond_1e
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 87
    :cond_1f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_22

    check-cast v12, Ljava/util/List;

    .line 88
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/kakao/talk/calendar/model/EventModel;

    .line 89
    invoke-static/range {v18 .. v18}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v14

    .line 90
    invoke-static/range {v18 .. v18}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v15

    .line 91
    invoke-static/range {v18 .. v18}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)I

    move-result v7

    .line 92
    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    if-ge v7, v8, :cond_20

    .line 93
    new-instance v8, Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    invoke-virtual {v14}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v14}, Lcom/iap/ac/android/mf/t;->getMinute()I

    move-result v14

    int-to-float v14, v14

    const/16 v10, 0x3c

    int-to-float v10, v10

    div-float/2addr v14, v10

    add-float v20, v9, v14

    invoke-virtual {v15}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v15}, Lcom/iap/ac/android/mf/t;->getMinute()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v10

    add-float v21, v9, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v17, v8

    move/from16 v19, v7

    move/from16 v22, v11

    invoke-direct/range {v17 .. v23}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;IFFII)V

    .line 94
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto :goto_12

    :cond_21
    move v11, v13

    goto :goto_11

    .line 95
    :cond_22
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v5, 0x0

    throw v5

    :cond_23
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 120
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 121
    new-instance v3, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 122
    new-instance v4, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 123
    new-instance v5, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v5}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 124
    new-instance v6, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v6}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 125
    new-instance v7, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 126
    new-instance v8, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 127
    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->N2:F

    .line 128
    iget v10, v0, Lcom/kakao/talk/calendar/view/WeekView;->S2:I

    iget v11, v0, Lcom/kakao/talk/calendar/view/WeekView;->T2:I

    if-gt v10, v11, :cond_3

    .line 129
    :goto_0
    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    iget-object v13, v0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v13

    add-int/lit8 v13, v10, -0x2

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    sub-float/2addr v14, v15

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v8, Lcom/iap/ac/android/r9/d0;->element:F

    .line 130
    iget-object v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "dayEventDrawList[index]"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    .line 131
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kakao/talk/calendar/view/DayEventDrawData;

    .line 132
    iget v14, v8, Lcom/iap/ac/android/r9/d0;->element:F

    iget v15, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    move-object/from16 v16, v8

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v8

    int-to-float v8, v8

    mul-float v15, v15, v8

    add-float/2addr v14, v15

    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    add-float/2addr v14, v8

    iput v14, v3, Lcom/iap/ac/android/r9/d0;->element:F

    .line 133
    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->Q2:F

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->d()I

    move-result v14

    int-to-float v14, v14

    mul-float v8, v8, v14

    add-float/2addr v8, v9

    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    add-float/2addr v8, v14

    iput v8, v4, Lcom/iap/ac/android/r9/d0;->element:F

    .line 134
    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->a()I

    move-result v14

    int-to-float v14, v14

    mul-float v8, v8, v14

    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    const/4 v15, 0x2

    int-to-float v15, v15

    mul-float v17, v14, v15

    sub-float v8, v8, v17

    iput v8, v6, Lcom/iap/ac/android/r9/d0;->element:F

    .line 135
    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->Q2:F

    mul-float v14, v14, v15

    sub-float/2addr v8, v14

    iput v8, v7, Lcom/iap/ac/android/r9/d0;->element:F

    .line 136
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 137
    iget v8, v4, Lcom/iap/ac/android/r9/d0;->element:F

    iget v14, v7, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v8, v14

    iput v8, v5, Lcom/iap/ac/android/r9/d0;->element:F

    .line 138
    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    move-object/from16 v17, v7

    iget v7, v0, Lcom/kakao/talk/calendar/view/WeekView;->o:F

    sub-float v18, v14, v7

    cmpl-float v18, v8, v18

    if-lez v18, :cond_0

    sub-float v8, v14, v7

    :cond_0
    iput v8, v5, Lcom/iap/ac/android/r9/d0;->element:F

    .line 139
    iget v7, v4, Lcom/iap/ac/android/r9/d0;->element:F

    cmpl-float v14, v8, v7

    if-lez v14, :cond_1

    .line 140
    iget v14, v3, Lcom/iap/ac/android/r9/d0;->element:F

    move-object/from16 v18, v5

    iget v5, v6, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v5, v14

    invoke-virtual {v2, v14, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    iget v5, v0, Lcom/kakao/talk/calendar/view/WeekView;->m:F

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventBGPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v2, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->A(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget v8, v6, Lcom/iap/ac/android/r9/d0;->element:F

    iget v13, v0, Lcom/kakao/talk/calendar/view/WeekView;->n:F

    mul-float v15, v15, v13

    sub-float/2addr v8, v15

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v7, v8, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    iget v7, v3, Lcom/iap/ac/android/r9/d0;->element:F

    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->n:F

    add-float/2addr v7, v8

    .line 144
    iget v13, v4, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v13, v8

    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->L2:F

    add-float/2addr v13, v8

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 146
    invoke-virtual {v1, v5, v7, v13, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v5

    :goto_2
    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    if-eq v10, v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 147
    iget v4, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventBGPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->L(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 155
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result p1

    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->SPECIAL:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toColorString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/mf/t;I)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;",
            "Lcom/iap/ac/android/mf/t;",
            "I)V"
        }
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "firstDayList[0]"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/iap/ac/android/mf/t;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/mf/t;

    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    .line 10
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v5

    const-string v3, "rangeEnd"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    cmp-long v7, v5, v2

    if-gez v7, :cond_8

    const-string v2, "updateEnd"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v1, p2}, Lcom/iap/ac/android/nf/g;->isAfter(Lcom/iap/ac/android/nf/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 12
    :cond_1
    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v1, p2}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    div-int/2addr p2, v0

    .line 13
    div-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, v4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-le p3, v0, :cond_2

    iget-object p3, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    :cond_2
    if-gt p2, p3, :cond_3

    move v0, p2

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v0, p3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/EventModel;

    if-gt p2, p3, :cond_4

    move v1, p2

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "firstDayList[i]"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/iap/ac/android/mf/t;

    .line 18
    iget v5, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v5

    .line 19
    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    const-string v7, "end"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v8

    invoke-virtual {v6, v2, v5, v7, v8}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/iap/ac/android/mf/t;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)I

    move-result v2

    .line 22
    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->Q(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    if-ge v2, v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->r3:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Z

    aput-boolean v4, v3, v2

    :cond_5
    if-eq v1, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-gt p2, p3, :cond_7

    .line 24
    :goto_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/calendar/view/WeekView;->a(I)V

    if-eq p2, p3, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    sub-float/2addr v0, v1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 103
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "currentFirstDay.minusDay\u2026isibleDayNumber.toLong())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->setCurrentFirstDay(Lcom/iap/ac/android/mf/t;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 105
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "currentFirstDay.plusDays\u2026isibleDayNumber.toLong())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->setCurrentFirstDay(Lcom/iap/ac/android/mf/t;)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 107
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v3, p1

    const/4 p1, 0x0

    sub-float/2addr p1, v0

    float-to-int v4, p1

    const/4 v5, 0x0

    iget v6, p0, Lcom/kakao/talk/calendar/view/WeekView;->B:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 108
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    .line 109
    sget-object p1, Lcom/kakao/talk/calendar/view/Direction;->NONE:Lcom/kakao/talk/calendar/view/Direction;

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Z2:Lcom/kakao/talk/calendar/view/Direction;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/calendar/model/EventModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ")Z"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/EventModel;

    .line 163
    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/calendar/view/DayEventDrawData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/view/DayEventDrawData;",
            ">;",
            "Lcom/kakao/talk/calendar/view/DayEventDrawData;",
            ")Z"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/view/DayEventDrawData;

    .line 159
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->a()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    return v3

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/view/DayEventDrawData;->a()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)Landroid/graphics/Paint;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getHeaderTodayBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->r3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->r3:Ljava/util/ArrayList;

    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    new-array v3, v3, [Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    add-int/lit8 v4, v1, -0x2

    iget v5, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    mul-int v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    neg-int v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    neg-int v1, v2

    mul-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_2

    .line 19
    :goto_0
    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    add-float/2addr v0, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 22
    iget v7, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v9, v3

    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getSeparatorPaint()Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    add-float/2addr v0, v1

    const/16 v1, 0x17

    :goto_2
    if-gt v4, v1, :cond_5

    .line 24
    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    add-float/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 27
    iget v6, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getSeparatorPaint()Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    move v7, v0

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventBGPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v1, 0x405fe00000000000L    # 127.5

    double-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->L(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result p1

    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->SPECIAL:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toColorString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/iap/ac/android/mf/t;)Z
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->o(Lcom/iap/ac/android/mf/t;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)Landroid/graphics/Paint;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getHeaderWeekTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(context)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->u3:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getTimeColumnTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "12"

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->T:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->H2:F

    .line 12
    iget v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->f:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->i(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getHeaderWeekTextPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v1, v3, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->I2:F

    .line 16
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getHeaderDayTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v4, "31"

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->J2:F

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->L2:F

    .line 21
    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->d:F

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->I2:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->J2:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->e:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->N2:F

    .line 22
    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->n:F

    mul-float v2, v2, v5

    add-float/2addr v2, v0

    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    mul-float v0, v0, v5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->Q2:F

    .line 23
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->o:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    iget v2, v0, Lcom/kakao/talk/calendar/view/WeekView;->d:F

    iget v3, v0, Lcom/kakao/talk/calendar/view/WeekView;->I2:F

    add-float/2addr v2, v3

    .line 25
    iget v3, v0, Lcom/kakao/talk/calendar/view/WeekView;->g:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/kakao/talk/calendar/view/WeekView;->J2:F

    add-float/2addr v3, v4

    .line 26
    iget-object v4, v0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    iget v5, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, Lcom/kakao/talk/calendar/view/WeekView;->c3:Z

    .line 28
    iget v7, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    neg-int v8, v7

    const/4 v9, 0x2

    mul-int/lit8 v7, v7, 0x2

    const/4 v10, 0x1

    :goto_0
    if-ge v8, v7, :cond_9

    .line 29
    iget v11, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    if-eq v8, v11, :cond_0

    if-nez v8, :cond_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    :cond_1
    const-wide/16 v11, 0x1

    .line 30
    invoke-virtual {v4, v11, v12}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    .line 31
    iget-object v11, v0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "firstDayList[listIndex]"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/iap/ac/android/mf/t;

    const-string v12, "day"

    invoke-static {v4, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)I

    move-result v11

    .line 32
    iget-boolean v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->a3:Z

    if-eqz v12, :cond_2

    sget-object v12, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v12, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/iap/ac/android/mf/t;)Z

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v4}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/iap/ac/android/mf/t;)Z

    move-result v13

    if-nez v13, :cond_5

    iget v13, v0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    if-le v13, v11, :cond_4

    iget-object v13, v0, Lcom/kakao/talk/calendar/view/WeekView;->r3:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Z

    aget-boolean v11, v13, v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    .line 34
    :goto_4
    iget-object v13, v0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    add-float/2addr v13, v14

    iget v15, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    int-to-float v5, v9

    div-float v16, v15, v5

    add-float v13, v13, v16

    int-to-float v9, v8

    mul-float v15, v15, v9

    add-float/2addr v13, v15

    cmpg-float v9, v13, v14

    if-gez v9, :cond_6

    goto :goto_5

    .line 35
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v13, v9

    if-lez v9, :cond_7

    goto :goto_6

    .line 36
    :cond_7
    invoke-static {v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->i(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11}, Lcom/kakao/talk/calendar/view/WeekView;->c(Z)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v1, v9, v13, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_8

    .line 37
    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->J2:F

    div-float/2addr v9, v5

    sub-float v5, v3, v9

    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->A:F

    invoke-virtual {v0, v11}, Lcom/kakao/talk/calendar/view/WeekView;->b(Z)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v1, v13, v5, v9, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iput v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->b3:I

    .line 39
    iput-boolean v6, v0, Lcom/kakao/talk/calendar/view/WeekView;->c3:Z

    .line 40
    :cond_8
    invoke-virtual {v4}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v12}, Lcom/kakao/talk/calendar/view/WeekView;->a(ZZ)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v1, v5, v13, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 26
    :goto_0
    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->S2:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 27
    :goto_1
    iput v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->T2:I

    .line 28
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->A3:Z

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->S2:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->Q2:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->R2:F

    .line 30
    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->N2:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->o:F

    add-float/2addr v2, v0

    .line 31
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    cmpg-float v3, v2, v0

    if-eqz v3, :cond_3

    .line 32
    iput v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->z3:F

    .line 33
    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->y3:F

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->B3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    :cond_3
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->P2:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    sub-float/2addr v2, v3

    const/16 v3, 0x18

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->T:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->P2:F

    .line 36
    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->X2:F

    cmpl-float v4, v2, v1

    if-lez v4, :cond_6

    cmpg-float v4, v2, v0

    if-gez v4, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->j:F

    cmpl-float v4, v2, v0

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    .line 38
    :goto_2
    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->X2:F

    .line 39
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    div-float/2addr v4, v5

    mul-float v4, v4, v0

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 40
    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    iput v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->X2:F

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    .line 43
    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    sub-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    sub-float/2addr v1, v2

    goto :goto_3

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move v1, v2

    .line 45
    :goto_3
    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 46
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->a3:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->c3:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    iget v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->b3:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    add-float v7, v1, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    cmpg-float v1, v5, v7

    if-gez v1, :cond_1

    .line 49
    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    iget-object v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    const-string v2, "now"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getMinute()I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v2, v2, v0

    add-float v8, v1, v2

    .line 50
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getNowPointerPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->m3:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->o3:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->p3:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->q3:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/mf/t;

    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/mf/t;

    iget v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->r3:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    new-array v1, v1, [Z

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->e3:Lcom/kakao/talk/calendar/view/EventRequestListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "currentFirstDay.minusDay\u2026eDayNumber * 2).toLong())"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    mul-int/lit8 v2, v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/calendar/view/EventRequestListener;->a(Lcom/iap/ac/android/mf/t;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 4
    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getSeparatorPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v8, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget v10, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getSeparatorPaint()Landroid/graphics/Paint;

    move-result-object v11

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->T:F

    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->H2:F

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->f:F

    add-float/2addr v1, v2

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x17

    if-gt v2, v3, :cond_2

    .line 8
    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    add-float/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    iget v4, p0, Lcom/kakao/talk/calendar/view/WeekView;->T:F

    add-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/kakao/talk/calendar/view/WeekView;->getTimeColumnTextPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "now"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/view/WeekView;->setDateTime(Lcom/iap/ac/android/mf/t;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/calendar/view/WeekView;->v3:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v1

    float-to-int v1, v1

    neg-int v1, v1

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getMinute()I

    move-result v0

    int-to-float v0, v0

    const/16 v7, 0x3c

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float/2addr v6, v0

    int-to-float v0, v2

    sub-float/2addr v6, v0

    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v6, v6, v0

    float-to-int v0, v6

    sub-int v7, v1, v0

    .line 8
    iget v8, p0, Lcom/kakao/talk/calendar/view/WeekView;->C:I

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    new-instance v2, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 13
    new-instance v3, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 14
    new-instance v4, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 15
    new-instance v5, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v5}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 16
    new-instance v6, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v6}, Lcom/iap/ac/android/r9/d0;-><init>()V

    .line 17
    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    iget-object v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    .line 18
    new-instance v9, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/c0;-><init>()V

    .line 19
    iget v10, v0, Lcom/kakao/talk/calendar/view/WeekView;->S2:I

    iget v11, v0, Lcom/kakao/talk/calendar/view/WeekView;->T2:I

    if-gt v10, v11, :cond_5

    .line 20
    :goto_0
    iget v13, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    iget-object v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    add-int/lit8 v14, v10, -0x2

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    sub-float/2addr v15, v12

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    iput v13, v6, Lcom/iap/ac/android/r9/d0;->element:F

    .line 21
    iget-object v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->n3:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "timeEventDrawList[index]"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    .line 22
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    .line 23
    iget-object v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->l3:Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    if-eqz v14, :cond_0

    invoke-static {v14, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    iput-boolean v14, v9, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v14, :cond_1

    .line 24
    iget v14, v6, Lcom/iap/ac/android/r9/d0;->element:F

    iget v15, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    move-object/from16 v16, v9

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v9, v15

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->e()I

    move-result v15

    int-to-float v15, v15

    mul-float v9, v9, v15

    add-float/2addr v14, v9

    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    add-float/2addr v14, v9

    iput v14, v2, Lcom/iap/ac/android/r9/d0;->element:F

    .line 25
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v9

    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v9, v9, v14

    add-float/2addr v9, v8

    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    add-float/2addr v9, v14

    iput v9, v3, Lcom/iap/ac/android/r9/d0;->element:F

    .line 26
    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v9, v14

    const/4 v14, 0x2

    int-to-float v15, v14

    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    mul-float v14, v14, v15

    sub-float/2addr v9, v14

    iput v9, v4, Lcom/iap/ac/android/r9/d0;->element:F

    .line 27
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->c()F

    move-result v9

    iget v14, v0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v9, v9, v14

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v14

    move-object/from16 v17, v12

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v14, v14, v12

    sub-float/2addr v9, v14

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    mul-float v15, v15, v12

    sub-float/2addr v9, v15

    iput v9, v5, Lcom/iap/ac/android/r9/d0;->element:F

    .line 28
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->d()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/kakao/talk/calendar/view/WeekView;->b(Lcom/kakao/talk/calendar/model/EventModel;)V

    goto :goto_3

    :cond_1
    move-object/from16 v16, v9

    move-object/from16 v17, v12

    .line 29
    iget v9, v6, Lcom/iap/ac/android/r9/d0;->element:F

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->b()I

    move-result v14

    int-to-float v14, v14

    mul-float v12, v12, v14

    add-float/2addr v9, v12

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->e()I

    move-result v14

    int-to-float v14, v14

    mul-float v12, v12, v14

    add-float/2addr v9, v12

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    add-float/2addr v9, v12

    iput v9, v2, Lcom/iap/ac/android/r9/d0;->element:F

    .line 30
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v9

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v9, v9, v12

    add-float/2addr v9, v8

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    add-float/2addr v9, v12

    iput v9, v3, Lcom/iap/ac/android/r9/d0;->element:F

    .line 31
    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->a()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    const/4 v12, 0x2

    int-to-float v14, v12

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    mul-float v12, v12, v14

    sub-float/2addr v9, v12

    iput v9, v4, Lcom/iap/ac/android/r9/d0;->element:F

    .line 32
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->c()F

    move-result v9

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v9, v9, v12

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->f()F

    move-result v12

    iget v15, v0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v12, v12, v15

    sub-float/2addr v9, v12

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    mul-float v14, v14, v12

    sub-float/2addr v9, v14

    iput v9, v5, Lcom/iap/ac/android/r9/d0;->element:F

    .line 33
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->d()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 34
    :goto_3
    iget v9, v2, Lcom/iap/ac/android/r9/d0;->element:F

    iget v12, v3, Lcom/iap/ac/android/r9/d0;->element:F

    iget v14, v4, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v14, v9

    iget v15, v5, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v15, v12

    invoke-virtual {v1, v9, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->m:F

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventBGPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v7, v1, v9, v9, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    iget v9, v5, Lcom/iap/ac/android/r9/d0;->element:F

    const/4 v12, 0x2

    int-to-float v14, v12

    iget v12, v0, Lcom/kakao/talk/calendar/view/WeekView;->n:F

    mul-float v15, v14, v12

    sub-float/2addr v9, v15

    .line 37
    iget v15, v4, Lcom/iap/ac/android/r9/d0;->element:F

    mul-float v14, v14, v12

    sub-float/2addr v15, v14

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    float-to-int v9, v9

    if-lez v9, :cond_3

    .line 39
    invoke-virtual {v13}, Lcom/kakao/talk/calendar/view/TimeEventDrawData;->d()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v12

    invoke-static {v12}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->A(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v13

    int-to-float v9, v9

    mul-float v9, v9, v15

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v13, v9, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 40
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ge v12, v13, :cond_2

    .line 41
    new-instance v12, Landroid/text/StaticLayout;

    const/16 v20, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v21

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v22

    float-to-int v13, v15

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move/from16 v23, v13

    invoke-direct/range {v18 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    .line 42
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getEventTextPaint()Landroid/text/TextPaint;

    move-result-object v13

    float-to-int v14, v15

    const/4 v15, 0x0

    invoke-static {v9, v15, v12, v13, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    const-string v9, "StaticLayout.Builder.obt\u2026acing(0.0f, 1.0f).build()"

    invoke-static {v12, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget v9, v2, Lcom/iap/ac/android/r9/d0;->element:F

    iget v13, v0, Lcom/kakao/talk/calendar/view/WeekView;->n:F

    add-float/2addr v9, v13

    iget v14, v3, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v14, v13

    invoke-virtual {v7, v9, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {v12, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    move-object/from16 v9, v16

    move-object/from16 v12, v17

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v9

    if-eq v10, v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v16

    goto/16 :goto_0

    .line 47
    :cond_5
    iget-boolean v6, v0, Lcom/kakao/talk/calendar/view/WeekView;->h3:Z

    if-eqz v6, :cond_6

    .line 48
    iget v6, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    iget-object v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iget v9, v0, Lcom/kakao/talk/calendar/view/WeekView;->O2:F

    iget v10, v0, Lcom/kakao/talk/calendar/view/WeekView;->i3:I

    int-to-float v10, v10

    mul-float v10, v10, v9

    add-float/2addr v6, v10

    iget v10, v0, Lcom/kakao/talk/calendar/view/WeekView;->k:F

    add-float/2addr v6, v10

    iput v6, v2, Lcom/iap/ac/android/r9/d0;->element:F

    .line 49
    iget v6, v0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    iget v8, v0, Lcom/kakao/talk/calendar/view/WeekView;->j3:F

    iget v11, v0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v12, v8, v11

    add-float/2addr v6, v12

    add-float/2addr v6, v10

    iput v6, v3, Lcom/iap/ac/android/r9/d0;->element:F

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v6, v6, v10

    sub-float/2addr v9, v6

    .line 50
    iput v9, v4, Lcom/iap/ac/android/r9/d0;->element:F

    .line 51
    iget v6, v0, Lcom/kakao/talk/calendar/view/WeekView;->k3:F

    sub-float/2addr v6, v8

    mul-float v6, v6, v11

    iput v6, v5, Lcom/iap/ac/android/r9/d0;->element:F

    .line 52
    iget v2, v2, Lcom/iap/ac/android/r9/d0;->element:F

    iget v3, v3, Lcom/iap/ac/android/r9/d0;->element:F

    iget v4, v4, Lcom/iap/ac/android/r9/d0;->element:F

    add-float/2addr v4, v2

    add-float/2addr v6, v3

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget v2, v0, Lcom/kakao/talk/calendar/view/WeekView;->m:F

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getSelectedRangeLinePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/kakao/talk/calendar/view/WeekView;->M2:F

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget v4, v0, Lcom/kakao/talk/calendar/view/WeekView;->K2:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/view/WeekView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.now()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/view/WeekView;->setDateTime(Lcom/iap/ac/android/mf/t;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->U2:Landroid/graphics/PointF;

    const-string v2, "now"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getMinute()I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    neg-float v0, v2

    iget v2, p0, Lcom/kakao/talk/calendar/view/WeekView;->W2:F

    mul-float v0, v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCurrentFirstDay()Lcom/iap/ac/android/mf/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    return-object v0
.end method

.method public final getEventClickListener()Lcom/kakao/talk/calendar/view/EventClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->f3:Lcom/kakao/talk/calendar/view/EventClickListener;

    return-object v0
.end method

.method public final getEventRequestListener()Lcom/kakao/talk/calendar/view/EventRequestListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->e3:Lcom/kakao/talk/calendar/view/EventRequestListener;

    return-object v0
.end method

.method public final getMonthChangeListener()Lcom/kakao/talk/calendar/view/MonthChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->d3:Lcom/kakao/talk/calendar/view/MonthChangeListener;

    return-object v0
.end method

.method public final getRangeSelectListener()Lcom/kakao/talk/calendar/view/RangeSelectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->g3:Lcom/kakao/talk/calendar/view/RangeSelectListener;

    return-object v0
.end method

.method public final getVisibleDayNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->d()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->f(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->c(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->d(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->x3:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->w3:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->l3:Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->l3:Lcom/kakao/talk/calendar/view/TimeEventDrawData;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->V2:Z

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Z2:Lcom/kakao/talk/calendar/view/Direction;

    sget-object v1, Lcom/kakao/talk/calendar/view/Direction;->RIGHT:Lcom/kakao/talk/calendar/view/Direction;

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/view/WeekView;->a(Z)V

    .line 10
    sget-object p1, Lcom/kakao/talk/calendar/view/Direction;->NONE:Lcom/kakao/talk/calendar/view/Direction;

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Z2:Lcom/kakao/talk/calendar/view/Direction;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/kakao/talk/calendar/view/Direction;->LEFT:Lcom/kakao/talk/calendar/view/Direction;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->a(Z)V

    .line 13
    sget-object p1, Lcom/kakao/talk/calendar/view/Direction;->NONE:Lcom/kakao/talk/calendar/view/Direction;

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Z2:Lcom/kakao/talk/calendar/view/Direction;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Y2:Lcom/kakao/talk/calendar/view/Direction;

    sget-object v1, Lcom/kakao/talk/calendar/view/Direction;->RIGHT:Lcom/kakao/talk/calendar/view/Direction;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/kakao/talk/calendar/view/Direction;->LEFT:Lcom/kakao/talk/calendar/view/Direction;

    if-ne p1, v1, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->a()V

    .line 16
    :cond_5
    :goto_0
    sget-object p1, Lcom/kakao/talk/calendar/view/Direction;->NONE:Lcom/kakao/talk/calendar/view/Direction;

    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->Y2:Lcom/kakao/talk/calendar/view/Direction;

    :cond_6
    :goto_1
    return v0
.end method

.method public final setDateTime(Lcom/iap/ac/android/mf/t;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->a(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/view/WeekView;->t3:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/calendar/view/WeekView;->setCurrentFirstDay(Lcom/iap/ac/android/mf/t;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEventClickListener(Lcom/kakao/talk/calendar/view/EventClickListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/view/EventClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->f3:Lcom/kakao/talk/calendar/view/EventClickListener;

    return-void
.end method

.method public final setEventRequestListener(Lcom/kakao/talk/calendar/view/EventRequestListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/view/EventRequestListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->e3:Lcom/kakao/talk/calendar/view/EventRequestListener;

    return-void
.end method

.method public final setMonthChangeListener(Lcom/kakao/talk/calendar/view/MonthChangeListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/view/MonthChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->d3:Lcom/kakao/talk/calendar/view/MonthChangeListener;

    return-void
.end method

.method public final setRangeSelectListener(Lcom/kakao/talk/calendar/view/RangeSelectListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/view/RangeSelectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->g3:Lcom/kakao/talk/calendar/view/RangeSelectListener;

    return-void
.end method

.method public final setVisibleDayNumber(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/calendar/view/WeekView;->s3:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/view/WeekView;->e()V

    return-void
.end method
