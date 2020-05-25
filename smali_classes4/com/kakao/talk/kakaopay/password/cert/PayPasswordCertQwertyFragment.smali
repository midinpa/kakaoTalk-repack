.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayPasswordCertQwertyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;,
        Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0083\u00022\u00020\u0001:\u0004\u0083\u0002\u0084\u0002B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u009e\u0001\u001a\u00020F2\u0007\u0010\u009f\u0001\u001a\u00020FH\u0002J\u0012\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010e\u001a\u00020\u000cH\u0002J-\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u00082\u0007\u0010\u00a4\u0001\u001a\u00020\u00082\u0007\u0010\u00a5\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u00a6\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00a7\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00a8\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00a9\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00aa\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00ab\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\u000cH\u0002J\u0013\u0010\u00ad\u0001\u001a\u00020\u00082\u0008\u0010b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0011\u0010\u0085\u0001\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u000cH\u0002J\u001c\u0010\u0085\u0001\u001a\u00020\u00082\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u0010e\u001a\u00020\u000cH\u0002J\n\u0010\u00af\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0012\u0010\u00b0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010b\u001a\u00020\u0008H\u0002J\u0013\u0010\u00b1\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020FH\u0002J%\u0010\u00b1\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u00082\u0007\u0010\u00b4\u0001\u001a\u00020\u00082\u0007\u0010\u00b2\u0001\u001a\u00020FH\u0002J\u0013\u0010\u00b5\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00b6\u0001\u001a\u00020SH\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00b9\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00b9\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020FH\u0002J\u001c\u0010\u00ba\u0001\u001a\u00020F2\u0008\u0010\u00ae\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u00bd\u0001\u001a\u00020FH\u0002J\n\u0010\u00be\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0016\u0010\u00bf\u0001\u001a\u00030\u00a1\u00012\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001H\u0016J(\u0010\u00c2\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00c3\u0001\u001a\u00020\u000c2\u0007\u0010\u00c4\u0001\u001a\u00020\u000c2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0016J\u0014\u0010\u00c7\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00ca\u0001\u001a\u00030\u00a1\u0001H\u0007J\n\u0010\u00cb\u0001\u001a\u00030\u00a1\u0001H\u0007J\u0016\u0010\u00cc\u0001\u001a\u00030\u00a1\u00012\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001H\u0016J-\u0010\u00cd\u0001\u001a\u0004\u0018\u00010S2\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\n\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00d1\u00012\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001H\u0016J\n\u0010\u00d2\u0001\u001a\u00030\u00a1\u0001H\u0016J\u001f\u0010\u00d3\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00b6\u0001\u001a\u00020S2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001H\u0016J\n\u0010\u00d4\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00d5\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u00d7\u0001\u001a\u00030\u00a1\u00012\u0006\u0010b\u001a\u00020\u0008H\u0002J\n\u0010\u00d8\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00d9\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0015\u0010\u00da\u0001\u001a\u00030\u00a1\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\u00db\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00dd\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00df\u0001\u001a\u00030\u00a1\u0001H\u0002J\u001c\u0010\u00e0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\u00082\u0007\u0010\u00e2\u0001\u001a\u00020\u0008H\u0002J\u0014\u0010\u00e3\u0001\u001a\u00030\u00a1\u00012\u0008\u0010b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u00e4\u0001\u001a\u00030\u00a1\u00012\u0006\u0010P\u001a\u00020QJ\n\u0010\u00e5\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00e5\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u0008H\u0002J\u0013\u0010\u00e6\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u0008H\u0002J\u001e\u0010\u00e7\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\u00082\t\u0010P\u001a\u0005\u0018\u00010\u00e9\u0001H\u0002J\u0013\u0010\u00ea\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00eb\u0001\u001a\u00020\u000cH\u0002J\u0013\u0010\u00ea\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u0008H\u0002J\u0013\u0010\u00ed\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00ee\u0001\u001a\u00020\u000cH\u0002J\n\u0010\u00ef\u0001\u001a\u00030\u00a1\u0001H\u0002J%\u0010\u00f0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00082\u0007\u0010\u00f1\u0001\u001a\u00020\u00082\u0007\u0010\u00f2\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u00f3\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0014\u0010\u00f4\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00f5\u0001\u001a\u00030\u00f6\u0001H\u0002J\n\u0010\u00f7\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00f8\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00f9\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00fa\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00fb\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00fc\u0001\u001a\u00030\u00a1\u0001H\u0002J\n\u0010\u00fd\u0001\u001a\u00030\u00a1\u0001H\u0002J\t\u0010\u00fe\u0001\u001a\u00020FH\u0002J\u0013\u0010\u00ff\u0001\u001a\u00020F2\u0008\u0010\u00ae\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0013\u0010\u0080\u0002\u001a\u00020F2\u0008\u0010\u00ae\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0013\u0010\u0081\u0002\u001a\u00020F2\u0008\u0010\u00ae\u0001\u001a\u00030\u00bb\u0001H\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00a1\u0001H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u000e\u0010\u0013\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0014\u0010\u001e\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u001c\u0010 \u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010#R\u001a\u00103\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\u001a\u0010<\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R\u001a\u0010?\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R\u001a\u0010B\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u00108R\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020KX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u000e\u0010P\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u00020SX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010X\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\n\"\u0004\u0008Z\u0010#R\u000e\u0010[\u001a\u00020\\X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\n\"\u0004\u0008d\u0010#R\u001a\u0010e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010_\"\u0004\u0008g\u0010aR\u001c\u0010h\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\n\"\u0004\u0008j\u0010#R\u000e\u0010k\u001a\u00020lX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010m\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008o\u0010pR\u001a\u0010s\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\n\"\u0004\u0008u\u0010#R\u001b\u0010v\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010r\u001a\u0004\u0008x\u0010yR\u001b\u0010{\u001a\u00020|X\u0086.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0081\u0001\u001a\u00020|X\u0086.\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010~\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R\u001e\u0010\u0084\u0001\u001a\u00020|X\u0086.\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010~\"\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\u001e\u0010\u0087\u0001\u001a\u00020|X\u0086.\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010~\"\u0006\u0008\u0089\u0001\u0010\u0080\u0001R\u001e\u0010\u008a\u0001\u001a\u00020|X\u0086.\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010~\"\u0006\u0008\u008c\u0001\u0010\u0080\u0001R\"\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001d\u0010\u0093\u0001\u001a\u00020SX\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010U\"\u0005\u0008\u0095\u0001\u0010WR\u001d\u0010\u0096\u0001\u001a\u00020SX\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010U\"\u0005\u0008\u0098\u0001\u0010WR\u0010\u0010\u0099\u0001\u001a\u00030\u009a\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\n\"\u0005\u0008\u009d\u0001\u0010#\u00a8\u0006\u0085\u0002"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "()V",
        "DELAY",
        "",
        "getDELAY",
        "()J",
        "DUMMY_PUBLIC_KEY",
        "",
        "getDUMMY_PUBLIC_KEY",
        "()Ljava/lang/String;",
        "KEYPAD_HEIGHT_DP",
        "",
        "PASSWORD_CHECK_LIMIT",
        "PASSWORD_MAX_LENGTH",
        "PASSWORD_MIN_LENGTH",
        "PASSWORD_MIN_LENGTH_OLD",
        "PASSWORD_PATTERN",
        "getPASSWORD_PATTERN",
        "REQUEST_FACE_N_FIDO_REGISTER",
        "REQUEST_REVOKE",
        "SERIAL_NUM_6_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getSERIAL_NUM_6_PATTERN",
        "()Ljava/util/regex/Pattern;",
        "SERIAL_SAME_4_PATTERN",
        "getSERIAL_SAME_4_PATTERN",
        "VIEW_TYPE_CREATE",
        "getVIEW_TYPE_CREATE",
        "VIEW_TYPE_VERIFY",
        "getVIEW_TYPE_VERIFY",
        "actionType",
        "getActionType",
        "setActionType",
        "(Ljava/lang/String;)V",
        "animShake",
        "Landroid/view/animation/Animation;",
        "getAnimShake",
        "()Landroid/view/animation/Animation;",
        "setAnimShake",
        "(Landroid/view/animation/Animation;)V",
        "cbTermsCheck",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "getCbTermsCheck",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "setCbTermsCheck",
        "(Landroidx/appcompat/widget/AppCompatCheckBox;)V",
        "hashValue",
        "getHashValue",
        "setHashValue",
        "ibCancel",
        "Landroid/widget/ImageButton;",
        "getIbCancel",
        "()Landroid/widget/ImageButton;",
        "setIbCancel",
        "(Landroid/widget/ImageButton;)V",
        "ibNfKeyDone",
        "getIbNfKeyDone",
        "setIbNfKeyDone",
        "ibNfKeyReplace",
        "getIbNfKeyReplace",
        "setIbNfKeyReplace",
        "ibPasswordClear",
        "getIbPasswordClear",
        "setIbPasswordClear",
        "ibTermsMore",
        "getIbTermsMore",
        "setIbTermsMore",
        "isReview",
        "",
        "()Z",
        "setReview",
        "(Z)V",
        "ivMessage",
        "Landroid/widget/ImageView;",
        "getIvMessage",
        "()Landroid/widget/ImageView;",
        "setIvMessage",
        "(Landroid/widget/ImageView;)V",
        "listener",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;",
        "nFilterView",
        "Landroid/view/View;",
        "getNFilterView",
        "()Landroid/view/View;",
        "setNFilterView",
        "(Landroid/view/View;)V",
        "oldPasswordHash",
        "getOldPasswordHash",
        "setOldPasswordHash",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "passwordCheckedTimes",
        "getPasswordCheckedTimes",
        "()I",
        "setPasswordCheckedTimes",
        "(I)V",
        "passwordData",
        "getPasswordData",
        "setPasswordData",
        "passwordLength",
        "getPasswordLength",
        "setPasswordLength",
        "passwordPassphrase",
        "getPasswordPassphrase",
        "setPasswordPassphrase",
        "payPasswordCharKeypad",
        "Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;",
        "payPreferenceLocalData",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "getPayPreferenceLocalData",
        "()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "payPreferenceLocalData$delegate",
        "Lkotlin/Lazy;",
        "savedPasswordData",
        "getSavedPasswordData",
        "setSavedPasswordData",
        "statusCheckViewModel",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "getStatusCheckViewModel",
        "()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "statusCheckViewModel$delegate",
        "textHelp",
        "Landroid/widget/TextView;",
        "getTextHelp",
        "()Landroid/widget/TextView;",
        "setTextHelp",
        "(Landroid/widget/TextView;)V",
        "textMessage",
        "getTextMessage",
        "setTextMessage",
        "textPassword",
        "getTextPassword",
        "setTextPassword",
        "textTermsTitle",
        "getTextTermsTitle",
        "setTextTermsTitle",
        "textTitle",
        "getTextTitle",
        "setTextTitle",
        "timer",
        "Ljava/util/Timer;",
        "getTimer",
        "()Ljava/util/Timer;",
        "setTimer",
        "(Ljava/util/Timer;)V",
        "vTermsAgree",
        "getVTermsAgree",
        "setVTermsAgree",
        "vUnderLine",
        "getVUnderLine",
        "setVUnderLine",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;",
        "viewType",
        "getViewType",
        "setViewType",
        "checkPasswordRule",
        "sendLog",
        "checkValidPasswordLength",
        "",
        "checkValidPasswordStatus",
        "type",
        "passwordHash",
        "passphrase",
        "clearPasswordMessage",
        "clearPasswordView",
        "confirmCreatePassword",
        "faceNFidoStateCheck",
        "forceLoadNFilterNativeLibrary",
        "fragmentFinish",
        "errorCode",
        "getPasswordHash",
        "password",
        "initComponents",
        "initCreatePassword",
        "initCreatePasswordView",
        "isNeedInitSecureKeypad",
        "title",
        "hint",
        "initLayout",
        "view",
        "initPasswordKey",
        "initSecureKeypad",
        "initVerifyPasswordView",
        "isFindingPattern",
        "",
        "pattern",
        "isSetPasswordFirstTry",
        "observeData",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClickHelp",
        "onClickViewTermsAgree",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onViewCreated",
        "passwordFailLimitOver",
        "passwordTransformation",
        "passwordLengthTemp",
        "passwordVerifyConfirm",
        "popupPasswordLocalErrorDialog",
        "popupRetryPasswordCreate",
        "realTimeValidCheckPassword",
        "reloadNFilterLibrary",
        "requestCreatePassphrase",
        "resetSecurityKeypad",
        "resetTimerNSetPassword",
        "revokeAndClose",
        "sendCertClientErrorKinsight",
        "tag",
        "errorType",
        "sendSetResultWithPassword",
        "setOnPasswordCertQwertyListener",
        "setTitle",
        "showBiometrics",
        "showDialog",
        "msg",
        "Landroid/content/DialogInterface$OnClickListener;",
        "showErrorDialog",
        "strResId",
        "text",
        "showPasswordVerifyErrorToast",
        "failCount",
        "showUnderLineAnimation",
        "startFaceNFidoRegister",
        "biometricType",
        "fidoStatus",
        "updateBiometricsSuggestion",
        "updateTermsView",
        "it",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;",
        "updateViewChangeConfirm",
        "updateViewChangeNew",
        "updateViewCreateConfirm",
        "updateViewCreateNew",
        "updateViewVerify",
        "updateViewVerifyQwerty",
        "updateViewVerifyWhenPasswordChange",
        "validatePassword",
        "validatePasswordMaxLength",
        "validatePasswordMinLength",
        "validatePasswordMixChar",
        "vibrate",
        "Companion",
        "OnPasswordCertQwertyListener",
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
.field public static final synthetic W2:[Lcom/iap/ac/android/x9/i;

# The value of this static final field might be set in the static constructor
.field public static final X2:Ljava/lang/String; = "passwordData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y2:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$Companion;


# instance fields
.field public A:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H2:I

.field public I:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I2:I

.field public J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J2:I

.field public K:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:I

.field public L2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:I

.field public M2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N2:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:I

.field public O2:I

.field public P2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q2:Z

.field public R2:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S2:J

.field public final T:I

.field public T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V2:Ljava/util/HashMap;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/regex/Pattern;

.field public final p:Ljava/util/regex/Pattern;

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

.field public t:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;

.field public u:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;

.field public v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "payPreferenceLocalData"

    const-string v4, "getPayPreferenceLocalData()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "statusCheckViewModel"

    const-string v4, "getStatusCheckViewModel()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->W2:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->Y2:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$Companion;

    const-string v0, "passwordData"

    .line 1
    sput-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->X2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$payPreferenceLocalData$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$payPreferenceLocalData$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$statusCheckViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$statusCheckViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    const-string v0, "MDIwGhMABBYCB3ZHR2JEZJ21JRttVV80OvbX6sDkBBR1tJaYWu0dvZP5lwyUp/kQvlrd0Q=="

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->n:Ljava/lang/String;

    const-string v0, "(012345)|(123456)|(234567)|(345678)|(456789)|(567890)|(678901)|(789012)|(890123)|(901234)|(098765)|(987654)|(876543)|(765432)|(654321)|(543210)|(432109)|(321098)|(210987)|(109876)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->o:Ljava/util/regex/Pattern;

    const-string v0, "(.)\\1\\1\\1"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->p:Ljava/util/regex/Pattern;

    const-string v0, "view_type_create"

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->q:Ljava/lang/String;

    const-string v0, "view_type_verify"

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->r:Ljava/lang/String;

    const/16 v0, 0x3e

    .line 9
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L:I

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M:I

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O:I

    const/16 v0, 0xf

    .line 12
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T:I

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->H2:I

    const/16 v0, 0x3e9

    .line 14
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I2:I

    const/16 v0, 0x3ea

    .line 15
    iput v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J2:I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^(?=.*\\d)(?=.*[^0-9A-Za-z])(?=.*[a-zA-Z]).{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K2:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R2:Ljava/util/Timer;

    const-wide/16 v0, 0x7d0

    .line 18
    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->S2:J

    return-void
.end method

.method public static final synthetic V2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->X2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->F1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->G1()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->j(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->H1()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->b2()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J2:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->t(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J2()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K2()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->Q2()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R2()V

    return-void
.end method

.method public static final synthetic m(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->S2()V

    return-void
.end method

.method public static final synthetic n(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2()V

    return-void
.end method

.method public static final synthetic o(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->U2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->u:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;->a()V

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$popupPasswordLocalErrorDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$popupPasswordLocalErrorDialog$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    const v2, 0x7f11134e

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final D2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    new-instance v5, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$popupRetryPasswordCreate$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$popupRetryPasswordCreate$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    const v1, 0x7f111358

    const v2, 0x7f111370

    const v3, 0x7f11137a

    const/4 v4, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$reloadNFilterLibrary$1;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$reloadNFilterLibrary$1;-><init>()V

    const-string v2, "NSaferJNI"

    invoke-static {v0, v2, v1}, Lcom/getkeepsafe/relinker/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "ivMessage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "textMessage"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->F1()V

    return-void

    :cond_0
    const-string v0, "ibPasswordClear"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "textPassword"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    const-string v1, "CERT_CHANGE"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "passwordData"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->U2:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->N(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const-string v0, "savedPasswordData"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final H1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x2()Z

    move-result v0

    const-string v1, "passwordData"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f111361

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.pay_cert_password_try_again)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {p0, v0, v4, v3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->U2:Ljava/lang/String;

    .line 4
    iput-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->U2:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D2()V

    :goto_0
    return-void

    :cond_4
    const-string v0, "savedPasswordData"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "KakaoPayPref.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->v()[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KpCertUtil.getSha256Password(passwordData, salt)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$forceLoadNFilterNativeLibrary$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$forceLoadNFilterNativeLibrary$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    const-string v2, "NSaferJNI"

    invoke-static {v0, v2, v1}, Lcom/getkeepsafe/relinker/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R2:Ljava/util/Timer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O2:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "textPassword"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    const-string v1, "CERT_CHANGE"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->G2()V

    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J2:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0xfa7

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->j(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P2:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final L1()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ibNfKeyDone"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    const-string v1, "CERT_CHANGE"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11130b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_current_password)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11135f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_password_title_verify)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->f(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E:Landroid/widget/ImageView;

    const-string v1, "ivMessage"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A:Landroid/widget/ImageButton;

    const-string v3, "ibNfKeyDone"

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_13

    .line 4
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->p:Ljava/util/regex/Pattern;

    const-string v5, "SERIAL_SAME_4_PATTERN"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a([BLjava/util/regex/Pattern;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "textMessage"

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f111350

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 10
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->o:Ljava/util/regex/Pattern;

    const-string v6, "SERIAL_NUM_6_PATTERN"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a([BLjava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f111351

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-void

    .line 14
    :cond_3
    :try_start_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 15
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->b([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v1, 0x7f111360

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-void

    .line 18
    :cond_5
    :try_start_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 19
    :cond_6
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v1, 0x7f111362

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O2()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-void

    .line 23
    :cond_7
    :try_start_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 24
    :cond_8
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->c([B)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v3, 0x7f111359

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v3, 0x7f080f61

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 29
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-void

    .line 30
    :cond_9
    :try_start_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v2

    .line 31
    :cond_a
    :try_start_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v2

    .line 32
    :cond_b
    :try_start_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v2

    .line 33
    :cond_c
    :try_start_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v2

    .line 34
    :cond_d
    :try_start_e
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v3, 0x7f11134a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    const v3, 0x7f080f66

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 38
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-void

    .line 39
    :cond_e
    :try_start_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v2

    .line 40
    :cond_f
    :try_start_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v2

    .line 41
    :cond_10
    :try_start_11
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v2

    .line 42
    :cond_11
    :try_start_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_12

    .line 43
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    :cond_12
    throw v0

    :cond_13
    :goto_0
    if-eqz p1, :cond_14

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    :cond_14
    return-void

    .line 44
    :cond_15
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->X2:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final N1()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ibNfKeyReplace"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->N2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void

    :cond_0
    const-string v0, "vUnderLine"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "textTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "biometicResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biometricInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;)V

    goto :goto_0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M2:Ljava/lang/String;

    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f111745

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "textHelp"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "textPassword"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textTitle"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->G:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x5195dad7

    const-string v4, "textTermsTitle"

    const-string v5, "ibTermsMore"

    if-eq v0, v3, :cond_4

    const v2, 0x3158f91

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CERT_METHOD_FIDO"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f11135c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "CERT_METHOD_FACE_PAY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v0, 0x7f11135b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$showBiometrics$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$showBiometrics$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void

    :cond_9
    const-string p1, "cbTermsCheck"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "vTermsAgree"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R1()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ibPasswordClear"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f11135e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v2, 0x7f11134c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "textHelp"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "textPassword"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textTitle"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$showErrorDialog$listenerNeg$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$showErrorDialog$listenerNeg$1;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string p1, "\ud655\uc778"

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f11135f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "textHelp"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "textPassword"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textTitle"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f11130b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "textHelp"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "textPassword"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textTitle"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final U2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->k(Z)Z

    move-result v0

    return v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordData"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O2:I

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->V2:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 52
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->f(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge v1, p2, :cond_0

    const-string v2, "*"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "buffer.toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_d

    const v0, 0x7f0908b9

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ib_cancel)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->y:Landroid/widget/ImageButton;

    const v0, 0x7f091894

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f091887

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_password)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    const v0, 0x7f0908bb

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ib_certpassword_passwordclear)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->z:Landroid/widget/ImageButton;

    const v0, 0x7f091875

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_message)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f090eb3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.nf_char_view)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->C:Landroid/view/View;

    const-string v1, "nFilterView"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    iget v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L:I

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;->a(Landroid/view/View;II)Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;

    move-result-object v0

    const-string v3, "PayPasswordCharKeypad.cr\u2026TH + 1, KEYPAD_HEIGHT_DP)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->t:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;

    if-eqz v0, :cond_a

    .line 18
    new-instance v3, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-virtual {v0, v3}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;)V

    const v0, 0x7f091bcb

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.view_terms_agree)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->G:Landroid/view/View;

    const v0, 0x7f09039a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.cb_terms_check)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f091893

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.text_terms_title)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J:Landroid/widget/TextView;

    const v0, 0x7f0908bf

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.ib_terms_more)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K:Landroid/widget/ImageButton;

    const v0, 0x7f09186b

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.text_help)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 24
    new-instance v3, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Lcom/iap/ac/android/q9/a;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090ac3

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.iv_message)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E:Landroid/widget/ImageView;

    const v0, 0x7f091bcf

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_underLine)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->F:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->y:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->z:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$initLayout$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->C:Landroid/view/View;

    if-eqz p1, :cond_6

    const v0, 0x7f090ee0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->B:Landroid/widget/ImageButton;

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->C:Landroid/view/View;

    if-eqz p1, :cond_4

    const v1, 0x7f090ed4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A:Landroid/widget/ImageButton;

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7bdd1f77

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CERT_CREATE"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M2:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M2:Ljava/lang/String;

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2()V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f010084

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->N2:Landroid/view/animation/Animation;

    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "ibPasswordClear"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "ibCancel"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "textHelp"

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "payPasswordCharKeypad"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->u:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5195dad7

    if-eq v1, v2, :cond_3

    const v2, 0x3158f91

    if-eq v1, v2, :cond_2

    const p1, 0x3194a3b

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CERT_METHOD_NONE"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->G:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "vTermsAgree"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string v1, "CERT_METHOD_FIDO"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "CERT_METHOD_FACE_PAY"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyViewState$PayPasswordCertQwertyCheckFidoOrFaceView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 69
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 71
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f111734

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 73
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a([B)Z
    .locals 2

    .line 68
    array-length p1, p1

    iget v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a([BLjava/util/regex/Pattern;)Z
    .locals 5

    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 61
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    int-to-byte v4, v2

    .line 65
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    int-to-char v4, v2

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p2, p4}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->B2()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    const-string v1, "CERT_CHANGE"

    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M2:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m(Z)V

    .line 18
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P2:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->u:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;

    if-eqz p2, :cond_6

    invoke-interface {p2, p4, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "listener"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "cbTermsCheck"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->B2()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->G1()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->U2:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s2()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "textHelp"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "textPassword"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Z
    .locals 2

    .line 24
    array-length p1, p1

    iget v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b2()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->W2:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    return-object v0
.end method

.method public final c([B)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->K2:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    int-to-byte v6, v4

    .line 9
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    int-to-char v6, v4

    .line 10
    invoke-virtual {v1, v5, v6}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    return v2
.end method

.method public final c2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textHelp"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textPassword"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5195dad7

    if-eq v0, v1, :cond_1

    const v1, 0x3158f91

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CERT_METHOD_FIDO"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "CERT_METHOD_FACE_PAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :goto_0
    sget-object v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "context!!"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KAKAOCERT"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I2:I

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected biometrics type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final e2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M:I

    iget v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T:I

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_2
    const-string p1, "ibNfKeyDone"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->Q2:Z

    const-string v1, "listener"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->u:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->u:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;->a(IZ)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M2:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "*"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buffer.toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Z)Z
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    const-string v0, "CERT_CHANGE"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "passwordData"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P2:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P2:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110b34

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->r(I)V

    return v2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->f(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->b([B)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f111355

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_password_over_8)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->S(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a([B)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f111363

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_password_under_15)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->S(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v2

    .line 16
    :cond_6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v1

    :cond_7
    :goto_1
    const v0, 0x7f111352

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_password_nothing)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->S(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v2

    .line 19
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)V
    .locals 4

    .line 6
    iget v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O2:I

    const-string v1, "textPassword"

    const/4 v2, 0x0

    if-le p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->T2:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R2:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)V

    .line 10
    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->S2:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_1
    const-string p1, "passwordData"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Z)V
    .locals 3

    const v0, 0x7f11135e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_password_title_create)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    const-string v2, "CERT_CHANGE"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111338

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_new_password)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f11134c

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_cert_password_hint)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n2()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "arguments!!.getString(PAY_EXTRA_TYPE)!!"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "token"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "arguments!!.getString(PAY_EXTRA_TOKEN)!!"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v5, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;

    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;

    .line 5
    invoke-direct {v0, v1, v4, v5}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2:Ljava/lang/String;

    .line 7
    const-class v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyRepository;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->y2()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final o(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->L2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->G1()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s2()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "textHelp"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->W()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "viewModel"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I2:I

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->u:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    iget p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J2:I

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public final onClickHelp()V
    .locals 13
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09186b
        }
    .end annotation

    const-string v0, "\uc778\uc99d_\ube44\ubc88_\uc0ac\uc6a9_\ubd84\uc2e4\uc548\ub0b4"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    const-string v0, "it"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f111353

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.pay_cert_password_noti)"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111734

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.pay_ok)"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$onClickHelp$1$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$onClickHelp$1$1;

    const v0, 0x7f111368

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.pay_cert_remove)"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$onClickHelp$$inlined$let$lambda$1;

    invoke-direct {v9, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$onClickHelp$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_0
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_PWD_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "\ube44\ubc00\ubc88\ud638\ubd84\uc2e4\uc548\ub0b4_\ud074\ub9ad"

    const-string v4, "forgot_pwd"

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickViewTermsAgree()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091bcb
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    const-string v2, "cbTermsCheck"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->I:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CERT_METHOD_FIDO"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_PWD_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v4, "\uc0dd\uccb4\uc778\uc99d\uc0ac\uc6a9\ub3d9\uc758_\ud074\ub9ad"

    const-string v5, "bioauth_use"

    const-string v6, "bioauth_use"

    const-string v7, "\uc9c0\ubb38\uc778\uc2dd"

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CERT_METHOD_FACE_PAY"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_PWD_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v3, "\uc0dd\uccb4\uc778\uc99d\uc0ac\uc6a9\ub3d9\uc758_\ud074\ub9ad"

    const-string v4, "bioauth_use"

    const-string v5, "bioauth_use"

    const-string v6, "\uc5bc\uad74\uc778\uc2dd"

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c070c

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R2:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->R2:Ljava/util/Timer;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->n2()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s2()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->J1()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->q2()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->P2()V

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->O2:I

    return-void
.end method

.method public final q2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "textPassword"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f11134c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_PWD_REGI:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "\uc778\uc99d_\uc778\uc99d\ube44\ubc00\ubc88\ud638_\ub4f1\ub85d"

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->M2:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->o(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_PWD_USE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "\uc778\uc99d_\uc778\uc99d\ube44\ubc00\ubc88\ud638_\uc0ac\uc6a9"

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(strResId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->E2()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->t:Lcom/kakao/talk/kakaopay/nfilter/PayPasswordCharKeypad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "ibNfKeyDone"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "payPasswordCharKeypad"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->H2:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    const p1, 0x7f111348

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->A2()V

    goto :goto_0

    :cond_0
    const v0, 0x7f111354

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.pay_cert_password_ntimes_error)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v3, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->u2()V

    :goto_0
    return-void
.end method

.method public final u2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->o(Z)V

    return-void
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->U2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "savedPasswordData"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->s:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$3;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
