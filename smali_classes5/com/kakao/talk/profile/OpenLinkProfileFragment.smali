.class public Lcom/kakao/talk/profile/OpenLinkProfileFragment;
.super Lcom/kakao/talk/profile/ProfileFragment;
.source "OpenLinkProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/openlink/contract/EntranceContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/OpenLinkProfileFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 \u0088\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0088\u0002B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00a7\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00a8\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00a9\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00aa\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00ab\u0001\u001a\u00030\u00a5\u0001H\u0002J\u001b\u0010\u00ac\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00ad\u0001\u001a\u00020H2\u0006\u00100\u001a\u000201H\u0002J\n\u0010\u00ae\u0001\u001a\u00030\u00a5\u0001H\u0004J\n\u0010\u00af\u0001\u001a\u00030\u00a5\u0001H\u0002J\u000c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u00a5\u0001H\u0002J\t\u0010\u00b4\u0001\u001a\u000207H\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00b6\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u00a5\u0001H\u0002J.\u0010\u00b8\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00b9\u0001\u001a\u0002072\u0007\u0010\u00ba\u0001\u001a\u0002072\u0007\u0010\u00bb\u0001\u001a\u0002072\u0007\u0010\u00bc\u0001\u001a\u000207H\u0002J\u001c\u0010\u00bd\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00ba\u0001\u001a\u0002072\u0007\u0010\u00bc\u0001\u001a\u000207H\u0002J@\u0010\u00be\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00b9\u0001\u001a\u0002072\u0007\u0010\u00bf\u0001\u001a\u0002072\u0007\u0010\u00ba\u0001\u001a\u0002072\u0007\u0010\u00bb\u0001\u001a\u0002072\u0007\u0010\u00bc\u0001\u001a\u0002072\u0007\u0010\u00c0\u0001\u001a\u000207H\u0002J%\u0010\u00c1\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00ba\u0001\u001a\u0002072\u0007\u0010\u00c0\u0001\u001a\u0002072\u0007\u0010\u00bc\u0001\u001a\u000207H\u0002J%\u0010\u00c2\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00ba\u0001\u001a\u0002072\u0007\u0010\u00bb\u0001\u001a\u0002072\u0007\u0010\u00bc\u0001\u001a\u000207H\u0002J\n\u0010\u00c3\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00c4\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00c5\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00c6\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00c8\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00c9\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00ca\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00cb\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00cc\u0001\u001a\u00030\u00a5\u0001H\u0016J\n\u0010\u00cd\u0001\u001a\u00030\u00a5\u0001H\u0016J\t\u0010\u00ce\u0001\u001a\u000207H\u0002J\t\u0010\u00cf\u0001\u001a\u000207H\u0016J\u0013\u0010\u00d0\u0001\u001a\u0002072\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J(\u0010\u00d1\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00d2\u0001\u001a\u00020\u00072\u0007\u0010\u00d3\u0001\u001a\u00020\u00072\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016J\t\u0010\u00d6\u0001\u001a\u000207H\u0016J\n\u0010\u00d7\u0001\u001a\u00030\u00a5\u0001H\u0007J\n\u0010\u00d8\u0001\u001a\u00030\u00a5\u0001H\u0007J\n\u0010\u00d9\u0001\u001a\u00030\u00a5\u0001H\u0007J\n\u0010\u00da\u0001\u001a\u00030\u00a5\u0001H\u0007J\u0016\u0010\u00db\u0001\u001a\u00030\u00a5\u00012\n\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00dd\u0001H\u0016J-\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u00012\n\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e2\u00012\n\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00dd\u0001H\u0016J\n\u0010\u00e3\u0001\u001a\u00030\u00a5\u0001H\u0016J\u0012\u0010\u00e4\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001J\u0012\u0010\u00e4\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e7\u0001J\u0012\u0010\u00e4\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e8\u0001J\u0012\u0010\u00e4\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e9\u0001J\u0015\u0010\u00ea\u0001\u001a\u00030\u00a5\u00012\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010aH\u0016J\u0016\u0010\u00ec\u0001\u001a\u00030\u00a5\u00012\n\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016J\u0013\u0010\u00ee\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00ef\u0001\u001a\u000207H\u0016J\u0014\u0010\u00f0\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00dd\u0001H\u0016J\n\u0010\u00f2\u0001\u001a\u00030\u00a5\u0001H\u0016J\u0016\u0010\u00f3\u0001\u001a\u00030\u00a5\u00012\n\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016J\n\u0010\u00f4\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0013\u0010\u00f5\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00f6\u0001\u001a\u000207H\u0002J\n\u0010\u00f7\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u00f8\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001H\u0002J\n\u0010\u00fb\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00fc\u0001\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u00fd\u0001\u001a\u00030\u00a5\u0001H\u0002J\u0013\u0010\u00fe\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00ff\u0001\u001a\u000207H\u0002J\n\u0010\u0080\u0002\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u0081\u0002\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u0083\u0002\u001a\u00030\u00a5\u0001H\u0002J\u0014\u0010\u0084\u0002\u001a\u00030\u00a5\u00012\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0014\u0010\u0085\u0002\u001a\u00030\u00a5\u00012\u0008\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001H\u0002J\n\u0010\u0086\u0002\u001a\u00030\u00a5\u0001H\u0002J\n\u0010\u0087\u0002\u001a\u00030\u00a5\u0001H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u000201X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010NX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0015\"\u0004\u0008U\u0010\u0017R\u001e\u0010V\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010,R\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R,\u0010_\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010a\u0012\u0006\u0012\u0004\u0018\u00010a\u0018\u00010`X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020aX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u001e\u0010i\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u001b\"\u0004\u0008k\u0010\u001dR \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00130mX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001e\u0010r\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0015\"\u0004\u0008t\u0010\u0017R\u001a\u0010u\u001a\u000207X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u00108\"\u0004\u0008w\u0010:R\u001e\u0010x\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010*\"\u0004\u0008z\u0010,R\u001a\u0010{\u001a\u000207X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u00108\"\u0004\u0008}\u0010:R\u001e\u0010~\u001a\u00020\u007fX\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u0084\u0001\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010D\"\u0005\u0008\u0086\u0001\u0010FR\u001f\u0010\u0087\u0001\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010\u008c\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R$\u0010\u0092\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\"\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u009e\u0001\u001a\u00030\u009f\u0001X\u0084\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u0089\u0002"
    }
    d2 = {
        "Lcom/kakao/talk/profile/OpenLinkProfileFragment;",
        "Lcom/kakao/talk/profile/ProfileFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/openlink/contract/EntranceContract$View;",
        "Lcom/kakao/talk/profile/OpenLinkProfileView;",
        "()V",
        "ITEM_ID_DIRECT_OPENCHAT",
        "",
        "ITEM_ID_PROFILE_CHANGE",
        "ITEM_ID_VIEW_BLOCK",
        "ITEM_ID_VIEW_BLOCK_AND_REPORT",
        "ITEM_ID_VIEW_DISCONNECT",
        "ITEM_ID_VIEW_PROFILE",
        "ITEM_ID_VIEW_REMOVE",
        "ITEM_ID_VIEW_REMOVE_AND_REPORT",
        "ITEM_ID_VIEW_REPORT",
        "REQUEST_CODE_UPDATE_CHOOSEOPENLINK",
        "REQUEST_CODE_UPDATE_OPENCARD",
        "blindDimView",
        "Landroid/view/View;",
        "getBlindDimView",
        "()Landroid/view/View;",
        "setBlindDimView",
        "(Landroid/view/View;)V",
        "bottomMenuBar",
        "Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;",
        "getBottomMenuBar",
        "()Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;",
        "setBottomMenuBar",
        "(Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;)V",
        "bottomMenuDividerView",
        "getBottomMenuDividerView",
        "setBottomMenuDividerView",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "setChatRoom",
        "(Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "dimProfileBackgroundImage",
        "Landroid/widget/ImageView;",
        "getDimProfileBackgroundImage",
        "()Landroid/widget/ImageView;",
        "setDimProfileBackgroundImage",
        "(Landroid/widget/ImageView;)V",
        "fakeCloseButton",
        "getFakeCloseButton",
        "setFakeCloseButton",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "getFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "setFriend",
        "(Lcom/kakao/talk/db/model/Friend;)V",
        "isReportBottomViewExpanded",
        "",
        "()Z",
        "setReportBottomViewExpanded",
        "(Z)V",
        "joinCodeDialogHelper",
        "Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;",
        "getJoinCodeDialogHelper",
        "()Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;",
        "setJoinCodeDialogHelper",
        "(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)V",
        "nameText",
        "Landroid/widget/TextView;",
        "getNameText",
        "()Landroid/widget/TextView;",
        "setNameText",
        "(Landroid/widget/TextView;)V",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "getOpenLink",
        "()Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "setOpenLink",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;)V",
        "presenter",
        "Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;)V",
        "profileBackgroundGradientImage",
        "getProfileBackgroundGradientImage",
        "setProfileBackgroundGradientImage",
        "profileBackgroundImage",
        "getProfileBackgroundImage",
        "setProfileBackgroundImage",
        "profileImage",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileImage",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileImage",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "refererMetaData",
        "Ljava/util/HashMap;",
        "",
        "getRefererMetaData",
        "()Ljava/util/HashMap;",
        "setRefererMetaData",
        "(Ljava/util/HashMap;)V",
        "referrer",
        "getReferrer",
        "()Ljava/lang/String;",
        "reportBottomSheet",
        "getReportBottomSheet",
        "setReportBottomSheet",
        "reportBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getReportBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setReportBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "statusExpandedDimedView",
        "getStatusExpandedDimedView",
        "setStatusExpandedDimedView",
        "statusMessageAnimating",
        "getStatusMessageAnimating",
        "setStatusMessageAnimating",
        "statusMessageExpandIcon",
        "getStatusMessageExpandIcon",
        "setStatusMessageExpandIcon",
        "statusMessageExpanded",
        "getStatusMessageExpanded",
        "setStatusMessageExpanded",
        "statusMessageIconX",
        "",
        "getStatusMessageIconX",
        "()F",
        "setStatusMessageIconX",
        "(F)V",
        "statusMessageText",
        "getStatusMessageText",
        "setStatusMessageText",
        "statusMessageTextCollapsedHeight",
        "getStatusMessageTextCollapsedHeight",
        "()I",
        "setStatusMessageTextCollapsedHeight",
        "(I)V",
        "textContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTextContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setTextContainer",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "topMenuBar",
        "Lcom/kakao/talk/profile/view/ProfileTopMenuBar;",
        "getTopMenuBar",
        "()Lcom/kakao/talk/profile/view/ProfileTopMenuBar;",
        "setTopMenuBar",
        "(Lcom/kakao/talk/profile/view/ProfileTopMenuBar;)V",
        "type",
        "Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;",
        "getType",
        "()Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;",
        "setType",
        "(Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;)V",
        "userId",
        "",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "buildBlindAndReportButton",
        "",
        "buildBlockAndReportButton",
        "buildJoinDirectChatButton",
        "buildKickAndReportButton",
        "buildOnlyReportFromAdminButton",
        "buildOnlyReportFromGuestButton",
        "buildShowEntranceButton",
        "changeOpenLinkHost",
        "newOpenLink",
        "clearView",
        "collapseStatusMessage",
        "context",
        "Landroid/content/Context;",
        "expandReportbottomView",
        "expandStatusMessage",
        "hasKickablePrivilege",
        "initActionButton",
        "initActionButtonForMe",
        "initActionButtonForUser",
        "initActionButtonForUserAndIsMeGuest",
        "isUserHost",
        "isChatMember",
        "canBlindMember",
        "isAlreadyReportedMember",
        "initActionButtonForUserAndIsMeHost",
        "initActionButtonForUserAndIsMeStaff",
        "isUserStaff",
        "canKicKMember",
        "initActionButtonForUserGuestAndMeStaff",
        "initActionButtonForUserStaffAndMeStaff",
        "initBlindStatus",
        "initChatMemberName",
        "initCoverImage",
        "initJoinCodeDialogHelper",
        "initManageStaffButton",
        "initOpenLinkName",
        "initPresenter",
        "initProfileView",
        "initProfileViewAndBadge",
        "initReportBottomViewBehavior",
        "initType",
        "isActiveMember",
        "isActiveView",
        "isBlindMemberInChatRoom",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClickBackgroundImage",
        "onClickBlindDimView",
        "onClickProfileContent",
        "onClickedStatusMessage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "onFailedToJoinCode",
        "error",
        "onPassJoinCode",
        "intent",
        "onReaction",
        "succeed",
        "onSaveInstanceState",
        "outState",
        "onShowJoinCodeDialog",
        "onStartChatRoomActivity",
        "sendInitTrackerLog",
        "setOpenLinkStaffMemberType",
        "isStaffType",
        "setProfileImageOutLine",
        "setSpamReportTacker",
        "reportType",
        "Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;",
        "showBlindButtons",
        "showBlindDialog",
        "showBlockButtons",
        "showConfirmDialogForSetStaff",
        "isStaff",
        "showInActiveMemberDialog",
        "showKickButtons",
        "showKickOrBlockDialog",
        "showMaxStaffDialog",
        "startChooseOpenLinkProfileActivityForResult",
        "startSelectChatLogActivity",
        "updateProfileBadge",
        "updateToBlockFriend",
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
.field public static final D:Lcom/kakao/talk/profile/OpenLinkProfileFragment$Companion;


# instance fields
.field public A:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/util/HashMap;

.field public blindDimView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901f3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090214
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bottomMenuDividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090215
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public dimProfileBackgroundImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905a6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public fakeCloseButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09073b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nameText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e78
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:J

.field public p:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public profileBackgroundGradientImage:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091407
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileBackgroundImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091408
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileImage:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091511
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public statusExpandedDimedView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091707
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusMessageExpandIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091710
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusMessageText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091711
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public textContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091855
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public topMenuBar:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09192e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->D:Lcom/kakao/talk/profile/OpenLinkProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/profile/ProfileFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->d:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->e:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->f:I

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->g:I

    const/4 v1, 0x6

    .line 7
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->h:I

    const/4 v1, 0x7

    .line 8
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->i:I

    const/16 v1, 0x8

    .line 9
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->j:I

    const/16 v1, 0x9

    .line 10
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->k:I

    const/16 v1, 0x3eb

    .line 11
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->l:I

    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->m:I

    const-string v0, "O008"

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->L1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/OpenLinkProfileFragment;Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/OpenLinkProfileFragment;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/OpenLinkProfileFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->R1()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/OpenLinkProfileFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Z2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->d3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->e3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->f3()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->g3()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->h3()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->j3()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f081284

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "getString(R.string.text_for_blind)"

    const v3, 0x7f111bd3

    const-string v15, "buttonDrawable"

    if-eqz v7, :cond_1

    .line 2
    new-instance v14, Lcom/kakao/talk/profile/view/MenuItem;

    iget v5, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->i:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlindAndReportButton$$inlined$let$lambda$1;

    invoke-direct {v8, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlindAndReportButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v4, v14

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v15}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v4, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string v1, "bottomMenuBar"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v18, v15

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081285

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string/jumbo v3, "reportBottomSheet"

    if-eqz v8, :cond_3

    .line 5
    new-instance v4, Lcom/kakao/talk/profile/view/MenuItem;

    iget v6, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->i:I

    const v5, 0x7f111bd3

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlindAndReportButton$$inlined$let$lambda$2;

    invoke-direct {v9, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlindAndReportButton$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 6
    iget-object v5, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object/from16 v1, v18

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08128d

    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 8
    new-instance v4, Lcom/kakao/talk/profile/view/MenuItem;

    iget v7, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->f:I

    const v5, 0x7f111bd4

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(R.string.text_for_blind_and_report)"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlindAndReportButton$$inlined$let$lambda$3;

    invoke-direct {v10, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlindAndReportButton$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->N1()V

    return-void
.end method

.method public final A2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x:F

    return v0
.end method

.method public final B2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "statusMessageText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f11081d

    .line 2
    invoke-static {p1, v3, v3, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v3, v3, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->t:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b()V

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f08128a

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "buttonDrawable"

    if-eqz v7, :cond_1

    .line 2
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    iget v5, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->f:I

    const v4, 0x7f111c55

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.text_\u2026r_do_not_call_and_report)"

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlockAndReportButton$$inlined$let$lambda$1;

    invoke-direct {v8, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlockAndReportButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v4, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string v1, "bottomMenuBar"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08128b

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string/jumbo v3, "reportBottomSheet"

    if-eqz v8, :cond_3

    .line 5
    new-instance v4, Lcom/kakao/talk/profile/view/MenuItem;

    iget v6, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->k:I

    const v5, 0x7f111c53

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.text_for_do_not_call)"

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlockAndReportButton$$inlined$let$lambda$2;

    invoke-direct {v9, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlockAndReportButton$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 6
    iget-object v5, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08128d

    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 8
    new-instance v4, Lcom/kakao/talk/profile/view/MenuItem;

    iget v7, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->f:I

    const v5, 0x7f111bdc

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(R.string.text_for_block_and_report)"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlockAndReportButton$$inlined$let$lambda$3;

    invoke-direct {v10, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildBlockAndReportButton$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->N1()V

    return-void
.end method

.method public final D1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f081286

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    iget v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->d:I

    const v2, 0x7f111ddc

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.text_for_start_direct_openchat)"

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonDrawable"

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string v0, "bottomMenuBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final D2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->textContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E1()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f081287

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "buttonDrawable"

    if-eqz v7, :cond_1

    .line 2
    new-instance v3, Lcom/kakao/talk/profile/view/MenuItem;

    iget v5, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->g:I

    const v4, 0x7f111cc5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.text_for_kick_and_report)"

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildKickAndReportButton$$inlined$let$lambda$1;

    invoke-direct {v8, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildKickAndReportButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v4, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string v1, "bottomMenuBar"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081288

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string/jumbo v3, "reportBottomSheet"

    if-eqz v8, :cond_3

    .line 5
    new-instance v4, Lcom/kakao/talk/profile/view/MenuItem;

    iget v6, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->j:I

    const v5, 0x7f111cc4

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.text_for_kick)"

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildKickAndReportButton$$inlined$let$lambda$2;

    invoke-direct {v9, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildKickAndReportButton$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 6
    iget-object v5, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08128d

    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 8
    new-instance v4, Lcom/kakao/talk/profile/view/MenuItem;

    iget v7, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->h:I

    const v5, 0x7f111cc6

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(R.string.text_for_kick_with_report)"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildKickAndReportButton$$inlined$let$lambda$3;

    invoke-direct {v10, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildKickAndReportButton$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->N1()V

    return-void
.end method

.method public final E2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->o:J

    return-wide v0
.end method

.method public final F1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f08128c

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    iget v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->h:I

    const v2, 0x7f110d05

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.label_for_report)"

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonDrawable"

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildOnlyReportFromAdminButton$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildOnlyReportFromAdminButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string v0, "bottomMenuBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f08128c

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    iget v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->h:I

    const v2, 0x7f110d05

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.label_for_report)"

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonDrawable"

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildOnlyReportFromGuestButton$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildOnlyReportFromGuestButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string v0, "bottomMenuBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final G2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->r()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final H1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f081289

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    iget v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->e:I

    const v2, 0x7f111dd6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.text_for_show_entrance)"

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonDrawable"

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string v0, "bottomMenuBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->topMenuBar:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileTopMenuBar;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuDividerView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "bottomMenuDividerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "reportBottomSheet"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "bottomMenuBar"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "topMenuBar"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->u:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHAT_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->K2()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->L2()V

    :goto_1
    return-void

    :cond_4
    const-string v0, "friend"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K2()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->L()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const v1, 0x7f111eb8

    goto :goto_1

    :cond_2
    const v1, 0x7f111c5d

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08127c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 4
    new-instance v2, Lcom/kakao/talk/profile/view/MenuItem;

    iget v6, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(resId)"

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buttonDrawable"

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initActionButtonForMe$$inlined$let$lambda$1;

    invoke-direct {v9, v0, v1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initActionButtonForMe$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_2

    :cond_3
    const-string v1, "bottomMenuBar"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    return-void
.end method

.method public final L1()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    const-string/jumbo v1, "statusMessageText"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->w:I

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v9, 0x1

    aput v3, v7, v9

    const-string v10, "height"

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->nameText:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    const-string v10, "alpha"

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v9

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusExpandedDimedView:Landroid/view/View;

    if-eqz v6, :cond_3

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    .line 10
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v1, [Landroid/animation/Animator;

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    const-string/jumbo v7, "statusMessageExpandIcon"

    if-eqz v6, :cond_2

    new-array v11, v1, [F

    fill-array-data v11, :array_2

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0x64

    .line 12
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v11, Lcom/kakao/talk/profile/OpenLinkProfileFragment$collapseStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v11, p0, v0, v3}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$collapseStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;II)V

    .line 14
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v6, v5, v8

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v6, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    .line 16
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v1, v5, v9

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 18
    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment$collapseStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, v0, v3}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$collapseStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;II)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    iput-boolean v9, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->z:Z

    return-void

    .line 22
    :cond_1
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_2
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string/jumbo v0, "statusExpandedDimedView"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "nameText"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->G2()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const/4 v4, 0x0

    const-string v5, "friend"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v9

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v10

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v7, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    const/4 v11, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c(J)Z

    move-result v3

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->k0()Z

    move-result v13

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->P0()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->F()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    if-nez v9, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-nez v9, :cond_5

    if-nez v10, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->G2()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v11, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->D1()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->H1()V

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0, v11, v13}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b(ZZ)V

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    move-object v8, p0

    .line 16
    invoke-virtual/range {v8 .. v14}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(ZZZZZZ)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0, v9, v11, v12, v13}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(ZZZZ)V

    :goto_5
    return-void

    .line 18
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final N1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->q:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->blindDimView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->fakeCloseButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/kakao/talk/profile/ProfileContainerView;->G(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "fakeCloseButton"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "blindDimView"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final O2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->u:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHAT_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    const-string/jumbo v1, "statusMessageText"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1104e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public P2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->nameText:Landroid/widget/TextView;

    const-string v1, "nameText"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const-string v4, "friend"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->nameText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public Q2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v1, "friend.jvBoard"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 4
    :goto_1
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "dimProfileBackgroundImage"

    const-string/jumbo v2, "profileBackgroundImage"

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundImage:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->dimProfileBackgroundImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v4, v5}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->dimProfileBackgroundImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final R1()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->w:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    const-string/jumbo v2, "statusMessageText"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 8
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->measure(II)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 10
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x12c

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v5, [Landroid/animation/Animator;

    .line 13
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    .line 14
    iget-object v7, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    const/4 v2, 0x2

    new-array v8, v2, [I

    aput v0, v8, v5

    const/4 v9, 0x1

    aput v1, v8, v9

    const-string v10, "height"

    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v5

    .line 15
    iget-object v7, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->nameText:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    const-string v10, "alpha"

    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v9

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusExpandedDimedView:Landroid/view/View;

    if-eqz v7, :cond_3

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    .line 17
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v6, v2, [Landroid/animation/Animator;

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    const-string/jumbo v8, "statusMessageExpandIcon"

    if-eqz v7, :cond_2

    new-array v11, v2, [F

    fill-array-data v11, :array_2

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v11, 0x64

    .line 19
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v6, v5

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v5, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/kakao/talk/profile/OpenLinkProfileFragment$expandStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$expandStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;II)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0xc8

    .line 23
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v6, v9

    .line 24
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    new-instance v2, Lcom/kakao/talk/profile/OpenLinkProfileFragment$expandStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$expandStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;II)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v2, Lcom/kakao/talk/profile/OpenLinkProfileFragment$expandStatusMessage$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$expandStatusMessage$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;II)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    iput-boolean v9, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->z:Z

    return-void

    .line 31
    :cond_1
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_2
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string/jumbo v0, "statusExpandedDimedView"

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "nameText"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v2, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initJoinCodeDialogHelper$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initJoinCodeDialogHelper$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->t:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final S2()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->h()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const-string v3, "friend"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    if-eqz v1, :cond_8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Z2()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x7f1111cc

    goto :goto_0

    :cond_2
    const v2, 0x7f1111ce

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(if (isStaff) R\u2026string.openlink_staff_on)"

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const v1, 0x7f08068d

    goto :goto_1

    :cond_3
    const v1, 0x7f08128e

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 7
    new-instance v1, Lcom/kakao/talk/profile/view/MenuItem;

    const/4 v6, 0x1

    const-string v2, "buttonDrawable"

    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initManageStaffButton$$inlined$let$lambda$1;

    invoke-direct {v9, v0, v7}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initManageStaffButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->topMenuBar:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/kakao/talk/profile/view/ProfileTopMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "topMenuBar"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    return-void

    .line 9
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_3
    return-void
.end method

.method public T2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    const-string/jumbo v4, "statusMessageText"

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->i(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x2()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    const/high16 v2, 0x40900000    # 4.5f

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "App.getApp()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "App.getApp().resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(F)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x2()Landroid/widget/ImageView;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_8
    const-string/jumbo v0, "statusMessageExpandIcon"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "friend"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kakao/talk/openlink/contract/EntranceContract;->a(Ljava/lang/String;Lcom/kakao/talk/openlink/contract/EntranceContract$View;)Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->s:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    return-void
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->J1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Y2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->P2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->T2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Q2()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->W2()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->O2()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->S2()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->J2()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X2()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->R2()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->U2()V

    return-void
.end method

.method public W2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->o:J

    iget-object v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v1, v2

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/widget/ProfileView;->load$default(Lcom/kakao/talk/widget/ProfileView;JLjava/lang/String;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->j3()V

    return-void

    :cond_0
    const-string v0, "friend"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "profileImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->blindDimView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blindDimView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->reportBottomSheet:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "BottomSheetBehavior.from(reportBottomSheet)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    :cond_0
    const-string/jumbo v0, "reportBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "reportBottomSheet"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1()Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomMenuBar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHAT_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->u:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    return-void

    :cond_1
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x0

    const-string v2, "friend"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x:F

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V
    .locals 4

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "od"

    goto :goto_0

    :cond_0
    const-string v1, "om"

    :goto_0
    const-string/jumbo v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pg"

    const-string v3, "p"

    .line 23
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_KICK:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    const-string v3, "a"

    if-ne v1, p1, :cond_1

    const-string p1, "k"

    .line 25
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_BLOCK:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    if-ne v1, p1, :cond_2

    const-string p1, "c"

    .line 27
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_2
    sget-object v1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_BLIND:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    if-ne v1, p1, :cond_3

    const-string p1, "b"

    .line 29
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    :goto_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->u:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "OpenLinkManager.getInsta\u2026le(openLink.id) ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Privilege;->c()Z

    move-result p1

    invoke-static {v2, v0, v1, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->l:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/db/model/Friend;)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 33
    iput-object p2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->V2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result p1

    if-eq p1, p2, :cond_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result p1

    if-ne p1, p2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->E1()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->F1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ZZZZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuDividerView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "bottomMenuDividerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A1()V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->G1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ZZZZZZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuDividerView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "bottomMenuDividerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0, p3, p4, p5}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b(ZZZ)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p3, p6, p5}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->u:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    sget-object v2, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    if-ne v1, v2, :cond_0

    const-string v1, "oi"

    goto :goto_0

    :cond_0
    const-string v1, "of"

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V
    .locals 8

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-instance v7, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v2, v1

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;J)V

    const/16 p1, 0x3e

    invoke-direct {v0, p1, v7}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "friend"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result p1

    if-ne p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->C1()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result p1

    if-ne p1, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->E1()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->F1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A1()V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->F1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final b2()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public final b3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/profile/OpenLinkProfileFragment$setProfileImageOutLine$1;

    invoke-direct {v1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$setProfileImageOutLine$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "profileImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c2()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->fakeCloseButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fakeCloseButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "reportBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->t:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final d2()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110bfc

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f110569

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/kakao/talk/profile/OpenLinkProfileFragment$showBlindDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$showBlindDialog$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final e2()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "reportBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110d26

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11116b

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "reportBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h2()Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->s:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    return-object v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110e09

    goto :goto_0

    :cond_0
    const v0, 0x7f110e0a

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    .line 5
    new-instance v3, Lcom/kakao/talk/profile/OpenLinkProfileFragment$showKickOrBlockDialog$$inlined$let$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$showKickOrBlockDialog$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;I)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->w:I

    return-void
.end method

.method public final i3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1111ce

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f11116a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    return-void
.end method

.method public final j2()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundGradientImage:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileBackgroundGradientImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v4, "profileImage"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    const v2, 0x7f08129c

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Z2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_2

    const v2, 0x7f08129d

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    :goto_0
    return-void

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-array v0, v0, [Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v6

    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    new-instance v12, Lcom/kakao/talk/profile/OpenLinkProfileFragment$setOpenLinkStaffMemberType$1;

    invoke-direct {v12, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$setOpenLinkStaffMemberType$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual/range {v5 .. v12}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_4
    const-string p1, "friend"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->bottomMenuBar:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->J2()V

    goto :goto_0

    :cond_0
    const-string v0, "bottomMenuBar"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string/jumbo v0, "reportBottomSheetBehavior"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->z:Z

    return-void
.end method

.method public final n2()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileBackgroundImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileBackgroundImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->y:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 1
    iget p2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->l:I

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->f(Landroid/content/Intent;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {p3}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->n()I

    move-result p3

    const/16 v0, -0x3f2

    if-ne p3, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    goto :goto_1

    .line 7
    :cond_3
    iget p2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->m:I

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string/jumbo v2, "reportBottomSheetBehavior"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->L1()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClickBackgroundImage()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091408
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v1, "friend.jvBoard"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final onClickBlindDimView()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901f3
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->blindDimView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->onBackPressed()Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "blindDimView"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClickProfileContent()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09143e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move-object v3, v0

    .line 4
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Lcom/kakao/talk/activity/ActivityController$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "p"

    const-string v2, "bv"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClickedStatusMessage()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091711,
            0x7f091710
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->L1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->R1()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "statusMessageText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String?, kotlin.String?>"

    const-string/jumbo v1, "referer"

    const-string v2, "chatroom_id"

    const-string v3, "openlink"

    const-string v4, "friend"

    const-string/jumbo v5, "user_id"

    const-wide/16 v6, 0x0

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v8, "arguments ?: throw AssertionError()"

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->o:J

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v4}, Lcom/kakao/talk/db/model/Friend;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 9
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->v:Ljava/util/HashMap;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->o:J

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v4}, Lcom/kakao/talk/db/model/Friend;-><init>()V

    :goto_1
    iput-object v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v3, "expand_report_bottom_view"

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->q:Z

    .line 17
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    .line 18
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 19
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->v:Ljava/util/HashMap;

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0338

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->V2()V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusExpandedDimedView:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/kakao/talk/profile/OpenLinkProfileFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$onCreateView$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a3()V

    return-object p1

    :cond_0
    const-string/jumbo p1, "statusExpandedDimedView"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/profile/ProfileFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/profile/ProfileContainerView;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/profile/ProfileContainerView;

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileContainerView;->F()V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.profile.ProfileContainerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 44
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "friend"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->k3()V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_6

    .line 32
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 33
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->V2()V

    goto :goto_1

    .line 35
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "friend"

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/db/model/Friend;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->V2()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.Friend"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v0

    iget-object v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iget-object v4, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_9

    .line 13
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->V2()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    :cond_9
    :goto_0
    return-void

    .line 18
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLinkProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->V2()V

    goto :goto_0

    :cond_1
    const-string p1, "friend"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->o:J

    const-string/jumbo v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v2, "openlink"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "chatroom_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->v:Ljava/util/HashMap;

    const-string/jumbo v2, "referer"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "expand_report_bottom_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string/jumbo p1, "reportBottomSheetBehavior"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->r:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->T()I

    move-result v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->i3()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const v0, 0x7f1111cc

    goto :goto_0

    :cond_1
    const v0, 0x7f1111ce

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    const v1, 0x7f1111cd

    goto :goto_1

    :cond_2
    const v1, 0x7f1111cf

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 8
    new-instance v2, Lcom/kakao/talk/profile/OpenLinkProfileFragment$showConfirmDialogForSetStaff$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$showConfirmDialogForSetStaff$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_3
    return-void
.end method

.method public final q2()Lcom/kakao/talk/widget/ProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->t:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c()V

    :cond_0
    return-void
.end method

.method public final s2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final u2()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusExpandedDimedView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "statusExpandedDimedView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x2()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->statusMessageExpandIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "statusMessageExpandIcon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->y:Z

    return v0
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method
