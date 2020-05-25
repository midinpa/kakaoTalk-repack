.class public final Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayCertSignActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00fb\u00012\u00020\u00012\u00020\u0002:\u0002\u00fb\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u009e\u0001\u001a\u00030\u009f\u00012\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u00a1\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0003\u0010\u00a2\u0001J\u001c\u0010\u00a3\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u00052\u0007\u0010\u00a1\u0001\u001a\u00020#H\u0002J\u001d\u0010\u00a5\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u00052\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0014\u0010\u00a9\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0002J\u0014\u0010\u00ac\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ad\u0001H\u0002J%\u0010\u00ae\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u000b2\u0007\u0010\u00b0\u0001\u001a\u00020\u000b2\u0007\u0010\u00b1\u0001\u001a\u00020\u000bH\u0002J\u001c\u0010\u00b2\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u000b2\u0007\u0010\u00b4\u0001\u001a\u00020\u000bH\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00b6\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u009f\u0001H\u0002J\u001b\u0010\u00b9\u0001\u001a\u00030\u009f\u00012\u0006\u0010P\u001a\u00020\u000b2\u0007\u0010\u00ba\u0001\u001a\u00020\u000bH\u0002J\u0015\u0010\u00bb\u0001\u001a\u00030\u009f\u00012\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020#H\u0002J\n\u0010\u00bd\u0001\u001a\u00030\u009f\u0001H\u0002J\u0012\u0010\u00be\u0001\u001a\u00020\u00052\u0007\u0010\u00bf\u0001\u001a\u00020\u0005H\u0002J\t\u0010=\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00c0\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00c1\u0001\u001a\u00030\u009f\u0001H\u0002J\u0007\u0010\u00c2\u0001\u001a\u00020\u000bJ(\u0010\u00c3\u0001\u001a\u00030\u009f\u00012\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u0096\u00012\u0007\u0010\u00c5\u0001\u001a\u00020\u00052\u0007\u0010\u00c6\u0001\u001a\u00020<H\u0002J(\u0010\u00c7\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u00052\u0007\u0010\u00c8\u0001\u001a\u00020\u00052\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0014J\u0015\u0010\u00c9\u0001\u001a\u00030\u009f\u00012\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010`H\u0016J\u0016\u0010\u00ca\u0001\u001a\u00030\u009f\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0014J\u0013\u0010\u00cd\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u000bH\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d0\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d1\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d2\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d3\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d5\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d6\u0001\u001a\u00030\u009f\u0001H\u0002J\u0013\u0010\u00d7\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00c6\u0001\u001a\u00020<H\u0002J\n\u0010\u00d8\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00d9\u0001\u001a\u00030\u009f\u0001H\u0002J\u0013\u0010\u00da\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00db\u0001\u001a\u00020#H\u0002J\u0013\u0010\u00dc\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00c6\u0001\u001a\u00020<H\u0002J\u0013\u0010\u00dd\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00de\u0001\u001a\u00020\u000bH\u0002J(\u0010\u00df\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u00052\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u000bH\u0002J\u001c\u0010\u00e1\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00e2\u0001\u001a\u00020#2\u0007\u0010\u00e3\u0001\u001a\u00020\u000bH\u0002J)\u0010\u00e1\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00e2\u0001\u001a\u00020#2\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000bH\u0002J\u0013\u0010\u00e4\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u000bH\u0002J\u001c\u0010\u00e5\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\u000b2\u0007\u0010\u00e7\u0001\u001a\u00020\u000bH\u0002J\u0013\u0010\u00e8\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00e9\u0001\u001a\u00020\u000bH\u0002J\u001d\u0010\u00ea\u0001\u001a\u00030\u009f\u00012\u0008\u0010P\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00eb\u0001\u001a\u00020\u000bH\u0002J \u0010\u00ec\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00ed\u0001\u001a\u00020\u000b2\u000b\u0008\u0002\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010\u00ee\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00ef\u0001\u001a\u00030\u009f\u0001H\u0002J\n\u0010\u00f0\u0001\u001a\u00030\u009f\u0001H\u0002J\u0015\u0010\u00f1\u0001\u001a\u00030\u009f\u00012\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010\u00f2\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00f3\u0001H\u0002J\u0014\u0010\u00f4\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00f5\u0001H\u0002J\u0015\u0010\u00f6\u0001\u001a\u00030\u009f\u00012\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010*H\u0002J\u0013\u0010\u00f7\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00f8\u0001\u001a\u00020#H\u0002J\u0013\u0010\u00f9\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00f8\u0001\u001a\u00020#H\u0002J\u0013\u0010\u00fa\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00c5\u0001\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001c\u00102\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR\u001c\u00105\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001c\u00108\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000fR\u001a\u0010D\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\r\"\u0004\u0008F\u0010\u000fR\u001a\u0010G\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\r\"\u0004\u0008O\u0010\u000fR\u001c\u0010P\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\r\"\u0004\u0008R\u0010\u000fR\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR\u001c\u0010\\\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010V\"\u0004\u0008^\u0010XR\u001c\u0010_\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010,\"\u0004\u0008g\u0010.R\u001c\u0010h\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010b\"\u0004\u0008j\u0010dR\u001c\u0010k\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010b\"\u0004\u0008m\u0010dR\u001c\u0010n\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010,\"\u0004\u0008p\u0010.R\u001c\u0010q\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010b\"\u0004\u0008s\u0010dR\u001c\u0010t\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010b\"\u0004\u0008v\u0010dR\u001c\u0010w\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010,\"\u0004\u0008y\u0010.R\u001c\u0010z\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010b\"\u0004\u0008|\u0010dR\u001c\u0010}\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010b\"\u0004\u0008\u007f\u0010dR\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010b\"\u0005\u0008\u0082\u0001\u0010dR\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010b\"\u0005\u0008\u0085\u0001\u0010dR\u001f\u0010\u0086\u0001\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010b\"\u0005\u0008\u0088\u0001\u0010dR\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010b\"\u0005\u0008\u008b\u0001\u0010dR\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010b\"\u0005\u0008\u008e\u0001\u0010dR\u001f\u0010\u008f\u0001\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010,\"\u0005\u0008\u0091\u0001\u0010.R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010b\"\u0005\u0008\u0094\u0001\u0010dR\"\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\"\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0096\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u0098\u0001\"\u0006\u0008\u009d\u0001\u0010\u009a\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "REQUEST_BANK_ACCOUNT_AUTH",
        "",
        "REQUEST_INTRO",
        "REQUEST_ORGANIZATION_REGISTER",
        "REQUEST_PASSWORD",
        "REQUEST_REGISTER",
        "app2appFailCallbackScheme",
        "",
        "getApp2appFailCallbackScheme",
        "()Ljava/lang/String;",
        "setApp2appFailCallbackScheme",
        "(Ljava/lang/String;)V",
        "app2appSuccessCallbackScheme",
        "getApp2appSuccessCallbackScheme",
        "setApp2appSuccessCallbackScheme",
        "certificate",
        "getCertificate",
        "setCertificate",
        "commonInfo",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "getCommonInfo",
        "()Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "setCommonInfo",
        "(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;)V",
        "commonInfoViewModel",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;",
        "getCommonInfoViewModel",
        "()Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;",
        "setCommonInfoViewModel",
        "(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)V",
        "isNeedCheckBack",
        "",
        "()Z",
        "setNeedCheckBack",
        "(Z)V",
        "isSignCheckRead",
        "setSignCheckRead",
        "ivSignCheckAgree",
        "Landroid/widget/ImageView;",
        "getIvSignCheckAgree",
        "()Landroid/widget/ImageView;",
        "setIvSignCheckAgree",
        "(Landroid/widget/ImageView;)V",
        "ivSignSigning",
        "getIvSignSigning",
        "setIvSignSigning",
        "paramSignature",
        "getParamSignature",
        "setParamSignature",
        "paramSignatures",
        "getParamSignatures",
        "setParamSignatures",
        "paramTxId",
        "getParamTxId",
        "setParamTxId",
        "signData",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
        "getSignData",
        "()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
        "setSignData",
        "(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V",
        "signFrom",
        "getSignFrom",
        "setSignFrom",
        "signTxId",
        "getSignTxId",
        "setSignTxId",
        "signViewModel",
        "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;",
        "getSignViewModel",
        "()Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;",
        "setSignViewModel",
        "(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)V",
        "singedDataHtml",
        "getSingedDataHtml",
        "setSingedDataHtml",
        "title",
        "getTitle",
        "setTitle",
        "tvHtmlClose",
        "Landroid/widget/TextView;",
        "getTvHtmlClose",
        "()Landroid/widget/TextView;",
        "setTvHtmlClose",
        "(Landroid/widget/TextView;)V",
        "tvSignMoreDetail",
        "getTvSignMoreDetail",
        "setTvSignMoreDetail",
        "tvSignSigning",
        "getTvSignSigning",
        "setTvSignSigning",
        "vAddAuth",
        "Landroid/view/View;",
        "getVAddAuth",
        "()Landroid/view/View;",
        "setVAddAuth",
        "(Landroid/view/View;)V",
        "vAddAuthAnimation",
        "getVAddAuthAnimation",
        "setVAddAuthAnimation",
        "vAddAuthCheck",
        "getVAddAuthCheck",
        "setVAddAuthCheck",
        "vBridge",
        "getVBridge",
        "setVBridge",
        "vBridgeAnimation",
        "getVBridgeAnimation",
        "setVBridgeAnimation",
        "vBridgeCheck",
        "getVBridgeCheck",
        "setVBridgeCheck",
        "vComplete",
        "getVComplete",
        "setVComplete",
        "vCompleteAnimation",
        "getVCompleteAnimation",
        "setVCompleteAnimation",
        "vCompleteClose",
        "getVCompleteClose",
        "setVCompleteClose",
        "vDefault",
        "getVDefault",
        "setVDefault",
        "vHtml",
        "getVHtml",
        "setVHtml",
        "vSign",
        "getVSign",
        "setVSign",
        "vSignCheckAgree",
        "getVSignCheckAgree",
        "setVSignCheckAgree",
        "vSignSigning",
        "getVSignSigning",
        "setVSignSigning",
        "vSimpleLoginBridge",
        "getVSimpleLoginBridge",
        "setVSimpleLoginBridge",
        "vSimpleLoginBridgeAnimation",
        "getVSimpleLoginBridgeAnimation",
        "setVSimpleLoginBridgeAnimation",
        "vSimpleLoginBridgeCheck",
        "getVSimpleLoginBridgeCheck",
        "setVSimpleLoginBridgeCheck",
        "wvHtml",
        "Landroid/webkit/WebView;",
        "getWvHtml",
        "()Landroid/webkit/WebView;",
        "setWvHtml",
        "(Landroid/webkit/WebView;)V",
        "wvSign",
        "getWvSign",
        "setWvSign",
        "activityFinish",
        "",
        "errorCode",
        "isFail4Kinsight",
        "(Ljava/lang/Integer;Z)V",
        "activityFinishWithDialog",
        "appErrorCode",
        "checkNextStep",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "commonInfoNavigation",
        "event",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;",
        "commonInfoViewEvent",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;",
        "confirmSignOk",
        "txId",
        "oldSignaturesForSchemeResult",
        "signaturesForSchemeResult",
        "doBankAccountAuth",
        "accountAuthName",
        "accountPhoneNo",
        "doCommonInfo",
        "doConfirmPassword",
        "doConfirmSign",
        "doExit",
        "doOrganizationRegister",
        "clientCode",
        "doRegister",
        "showIntro",
        "doUpdateSignView",
        "getColorFromResource",
        "resId",
        "initView",
        "initViewModel",
        "loadCertificate",
        "loadHtml",
        "view",
        "resourceId",
        "signDataEntity",
        "onActivityResult",
        "resultCode",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "popupBlockHoldUser",
        "errorMessage",
        "popupCertExpired",
        "popupCertStatusHold",
        "popupCiDuplicatedAndIssued",
        "popupKeystoreChanged",
        "popupUUIDChanged",
        "processAuthenticateSign",
        "processBridgeComplete",
        "processBridgeGuide",
        "processDocHtmlSign",
        "processExternalRedirect",
        "processExternalScheme",
        "processFinish",
        "isShowDialog",
        "processShowHtml",
        "redirectExternalBrowser",
        "redirectUrl",
        "resultCancel",
        "report",
        "sendCallbackScheme",
        "isSuccess",
        "callbackScheme",
        "sendCertProcessStatusKinsight",
        "showAddAuthView",
        "authName",
        "phoneNumber",
        "showDefaultView",
        "nextAction",
        "showDetailTermsWebView",
        "html",
        "showMessageDialogNFinish",
        "message",
        "showRegisterGuide4NewUser",
        "showReissueCertDialog",
        "showSimpleLoginBridgeGuide",
        "showUnknownErrorDialog",
        "signNavigation",
        "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation;",
        "signViewEvent",
        "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent;",
        "startAnimation",
        "updateAllAgreeStatus",
        "value",
        "updateSignBtn",
        "updateView",
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
.field public static final W2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;


# instance fields
.field public A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I2:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O2:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V2:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->W2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->n:I

    const/16 v0, 0x3ea

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->o:I

    const/16 v0, 0x3eb

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->p:I

    const/16 v0, 0x3ec

    .line 5
    iput v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->q:I

    const/16 v0, 0x3ed

    .line 6
    iput v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->r:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->W2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->W2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->x3()V

    return-void
.end method


# virtual methods
.method public final A3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signTxId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()V
    .locals 1

    const v0, 0x7f091b7b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->s:Landroid/view/View;

    const v0, 0x7f091ba4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->t:Landroid/view/View;

    const v0, 0x7f091ba6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u:Landroid/view/View;

    const v0, 0x7f091ba5

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f091b6e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->w:Landroid/view/View;

    const v0, 0x7f091b70

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->x:Landroid/view/View;

    const v0, 0x7f091b6f

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f091b67

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->z:Landroid/view/View;

    const v0, 0x7f091b69

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->A:Landroid/view/View;

    const v0, 0x7f091b68

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f091b78

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->C:Landroid/view/View;

    const v0, 0x7f091b7a

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D:Landroid/view/View;

    const v0, 0x7f091b79

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E:Landroid/widget/ImageView;

    const v0, 0x7f091b80

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->F:Landroid/view/View;

    const v0, 0x7f091c1b

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->G:Landroid/webkit/WebView;

    const v0, 0x7f09186c

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f091ba1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J:Landroid/view/View;

    const v0, 0x7f091c34

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K:Landroid/webkit/WebView;

    const v0, 0x7f09188e

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f091ba2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->M:Landroid/view/View;

    const v0, 0x7f090942

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f091ba3

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T:Landroid/view/View;

    const v0, 0x7f09188f

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->H2:Landroid/widget/TextView;

    const v0, 0x7f090943

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->I2:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->V2:Z

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final D3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->g:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;

    const-class v1, Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    .line 2
    const-class v2, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;)Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;

    move-result-object v0

    .line 4
    const-class v1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->O2:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    .line 11
    const-class v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$$special$$inlined$observeNotNull$4;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    return-void
.end method

.method public final E(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->s:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 8
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->t:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Landroid/widget/ImageView;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_LOGIN_NOW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\uc778\uc99d_\uc9c0\uae08\ubc14\ub85c\ub85c\uadf8\uc778_\uc548\ub0b4"

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :sswitch_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_8
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_SIGNATURE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "\uc778\uc99d_\uc11c\uba85\uc6d0\ubb38"

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :sswitch_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->s:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :sswitch_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->C:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Landroid/widget/ImageView;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_AUTH_DONE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\uc778\uc99d_\uac04\ud3b8\uc778\uc99d_\uc644\ub8cc"

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :sswitch_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Landroid/widget/ImageView;)V

    .line 20
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_ELECTRONIC_PAPER:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\uc778\uc99d_\uc804\uc790\ubb38\uc11c\ub3c4\ucc29_\uc548\ub0b4"

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :sswitch_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->z:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Landroid/widget/ImageView;)V

    .line 23
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_ADDITIONAL_AUTH:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\uc778\uc99d_\ucd94\uac00\ubcf8\uc778\ud655\uc778_\uc548\ub0b4"

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f091b67 -> :sswitch_6
        0x7f091b6e -> :sswitch_5
        0x7f091b78 -> :sswitch_4
        0x7f091b7b -> :sswitch_3
        0x7f091b80 -> :sswitch_2
        0x7f091ba1 -> :sswitch_1
        0x7f091ba4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final E3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "KakaoPayPref.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoPayPref.getInstance().certCertificate"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public final G3()V
    .locals 3

    const v0, 0x7f111314

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_hold_cert)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "\uc778\uc99d\uc11c_Block"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    const v0, 0x7f11130d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_duplicate_ci)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "CI_\uc911\ubcf5"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111915

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111334

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$popupKeystoreChanged$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$popupKeystoreChanged$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const-string v0, "\ud0a4\uc2a4\ud1a0\uc5b4_\ubcc0\uacbd"

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\uc778\uc99d\uc11c\ubc1c\uae09"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc778\uc99d\uc11c\ubc1c\uae09\uc0c1\ud0dc"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final J3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f091b7b

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x21e08991

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "next_register"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->v3()V

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\uc11c\uba85"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f111377

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_cert_sign_unknown_err)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L3()V
    .locals 1

    const v0, 0x7f091b78

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\uc644\ub8cc\ubdf0"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final M3()V
    .locals 1

    const v0, 0x7f091b6e

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\ube0c\ub9bf\uc9c0\ubdf0"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final N(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;->B:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K2:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->o:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p1, "signFrom"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "signTxId"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->Q2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->I(Ljava/lang/String;)V

    const v0, 0x7f091b7b

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->R()V

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\ub9ac\ub2e4\uc774\ub809\ud2b8"

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void

    :cond_0
    const-string v0, "signViewModel"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final O(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_0

    const p1, 0x7f111371

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    const-string p1, "\uc778\uc99d_\uc11c\uba85_\uc11c\uba85\uc644\ub8cc"

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L2:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->c(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->R()V

    return-void

    :cond_2
    const-string v0, "signViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0803cc

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0803cb

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0604b8

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->H2:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0604bb

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->I2:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0803ca

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T:Landroid/view/View;

    if-eqz p1, :cond_4

    const v0, 0x7f0604b9

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->H2:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f0604ba

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->I2:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f0803c9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T:Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showReissueCertDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showReissueCertDialog$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    const v1, 0x7f111374

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final R3()V
    .locals 1

    const v0, 0x7f091ba4

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "next_step"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_common_info"

    .line 54
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u3()V

    goto :goto_0

    :cond_0
    const-string v1, "next_register"

    .line 56
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->o:I

    if-ne p2, p1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u3()V

    goto :goto_0

    :cond_1
    const-string p1, "next_exit_n_register_password"

    .line 59
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string p1, "next_exit"

    .line 61
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "error_code"

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Ljava/lang/Integer;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Ljava/lang/Integer;Z)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "utf-8"

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;->f()Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;->e()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "list[0]"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "text/html; charset=utf-8"

    invoke-virtual {p1, v0, v2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/cert/entity/SingedData;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->U2:Ljava/lang/String;

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->P2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K:Landroid/webkit/WebView;

    const v1, 0x7f091ba1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Landroid/webkit/WebView;ILcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E3()Ljava/lang/String;

    const-string p1, "\uc778\uc99d_\uc11c\uba85_HTML\uc11c\uba85"

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoProcess;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->y3()V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoCommonInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u3()V

    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoRegister;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->y3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupUuidChanged;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J3()V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCiDuplicatedAndIssued;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->H3()V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertStatusHold;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->G3()V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertExpired;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->F3()V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupBlockHoldUser;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupBlockHoldUser;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupBlockHoldUser;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupKeystoreChanged;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->I3()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation;)V
    .locals 1

    .line 46
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation$NextDoCommonInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u3()V

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation$NextDoOrganizationRegister;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation$NextDoOrganizationRegister;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation$NextDoOrganizationRegister;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation$NextDoOrganizationRegister;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent;)V
    .locals 2

    .line 19
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowReissueCertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->Q3()V

    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowRegisterGuide4NewUser;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->P3()V

    goto/16 :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowDefaultView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowDefaultView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowDefaultView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowAddAuthView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowAddAuthView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowAddAuthView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowAddAuthView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowErrorDialog;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowErrorDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowErrorDialog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowErrorDialog;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowUnknownErrorDialog;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowUnknownErrorDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowUnknownErrorDialog;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessDocHtmlSign;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessDocHtmlSign;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessDocHtmlSign;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessBridgeGuide;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->M3()V

    goto :goto_0

    .line 27
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessAuthenticateSign;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K3()V

    goto :goto_0

    .line 28
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessShowHtml;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessShowHtml;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessShowHtml;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->b(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    goto :goto_0

    .line 29
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessBridgeComplete;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L3()V

    goto :goto_0

    .line 30
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessExternalRedirect;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N3()V

    goto :goto_0

    .line 31
    :cond_b
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessExternalScheme;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->O3()V

    goto :goto_0

    .line 32
    :cond_c
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessFinish;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessFinish;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessFinish;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->O(Z)V

    goto :goto_0

    .line 33
    :cond_d
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ConfirmSignOk;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ConfirmSignOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ConfirmSignOk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ConfirmSignOk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ConfirmSignOk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Z)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "fail"

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    :goto_0
    const-string v1, "cancel_result"

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->M2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K2:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const-string v3, "sign_from_app"

    invoke-static {v3, v0, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sign_sign_fail"

    .line 72
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->R2:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "tx_id"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->S2:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T2:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->R2:Ljava/lang/String;

    invoke-virtual {p2, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->S2:Ljava/lang/String;

    const-string v0, "signature"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->S2:Ljava/lang/String;

    const-string v0, "sig"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T2:Ljava/lang/String;

    const-string v0, "msig"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "code"

    .line 82
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    const-string p1, "signTxId"

    .line 83
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 85
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x24000000

    .line 86
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string p2, "\uc778\uc99d_\uc11c\uba85_\ucf5c\ubc31\uc2a4\ud0b4"

    .line 88
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p2

    if-eqz p1, :cond_5

    const-string p1, "Y"

    goto :goto_1

    :cond_5
    const-string p1, "N"

    :goto_1
    const-string p3, "\uacb0\uacfc"

    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 90
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void

    :cond_6
    const-string p1, "signFrom"

    .line 91
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->G:Landroid/webkit/WebView;

    const v1, 0x7f091b80

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Landroid/webkit/WebView;ILcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    const-string p1, "\uc778\uc99d_\uc11c\uba85_HTML"

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->Q2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->p:I

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->R2:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->S2:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T2:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->R()V

    return-void

    :cond_0
    const-string p1, "signViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K2:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->q:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p1, "signFrom"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showAddAuthView$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f091b67

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->E(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "termsMoreSign"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showMessageDialogNFinish$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$showMessageDialogNFinish$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    const v1, 0x7f11000b

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3d3

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->n:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_2

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->w3()V

    const-string p1, "sign_password_ok"

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "sign_password_cancel"

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->o:I

    if-ne v0, p1, :cond_4

    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u3()V

    const-string p1, "sign_register_ok"

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string p2, "sign_register_cancel"

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->p:I

    if-ne v0, p1, :cond_6

    if-ne p2, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->z3()V

    const-string p1, "sign_bank_auth_ok"

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "sign_bank_auth_cancel"

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-ne v0, p1, :cond_b

    if-ne p2, v1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->R3()V

    const-string p1, "sign_organization_register_ok"

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const-string p2, "RESULT_CANCELED_REASON"

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string p2, "reason"

    .line 18
    invoke-static {v4, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    const-string p2, "REASON_FORCE_UPDATE"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_a
    const-string p2, "sign_organization_register_cancel"

    .line 20
    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_b
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->r:I

    if-ne v0, p1, :cond_d

    if-ne p2, v1, :cond_c

    const/4 p1, 0x0

    .line 22
    invoke-static {p0, v3, v2, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;ZILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_c
    invoke-virtual {p0, p1, p3, v4}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected requestCode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "signViewModel"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->z3()V

    .line 3
    new-instance v4, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v5, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_LOGIN_NOW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "\ub2e4\uc74c_\ud074\ub9ad"

    const-string v7, "next_btn"

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :sswitch_1
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->V2:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->R()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    :goto_0
    new-instance v4, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v5, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_SIGNATURE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "\uc11c\uba85\ud558\uae30_\ud074\ub9ad"

    const-string v7, "sign_btn"

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 7
    :sswitch_2
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->V2:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->V2:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->P(Z)V

    .line 9
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->V2:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->Q(Z)V

    goto :goto_3

    .line 10
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->U2:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->Q2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;->f()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b70

    if-eq p1, v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance v4, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v5, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_ELECTRONIC_PAPER:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "\ud655\uc778\ud558\uae30_\ud074\ub9ad"

    const-string v7, "confirm_btn"

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->R()V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09186c -> :sswitch_4
        0x7f09188e -> :sswitch_3
        0x7f091b70 -> :sswitch_4
        0x7f091b7a -> :sswitch_4
        0x7f091ba2 -> :sswitch_2
        0x7f091ba3 -> :sswitch_1
        0x7f091ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0711

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "tx_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringExtra(PAY_EXTRA_TX_ID)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "sign_txid_is_empty"

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "from"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringExtra(PAY_EXTRA_FROM)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K2:Ljava/lang/String;

    :cond_1
    const-string v1, "success"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->L2:Ljava/lang/String;

    :cond_2
    const-string v1, "fail"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->M2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "signTxId"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->C3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D3()V

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v0, "KAKAOCERT"

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 19
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$onCreate$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    :cond_5
    const-string p1, "\uc778\uc99d_\uc11c\uba85_\uc9c4\uc785"

    .line 20
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final setVAddAuth(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->z:Landroid/view/View;

    return-void
.end method

.method public final setVAddAuthCheck(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->A:Landroid/view/View;

    return-void
.end method

.method public final setVBridge(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->w:Landroid/view/View;

    return-void
.end method

.method public final setVBridgeCheck(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->x:Landroid/view/View;

    return-void
.end method

.method public final setVComplete(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->C:Landroid/view/View;

    return-void
.end method

.method public final setVCompleteClose(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D:Landroid/view/View;

    return-void
.end method

.method public final setVDefault(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->s:Landroid/view/View;

    return-void
.end method

.method public final setVHtml(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->F:Landroid/view/View;

    return-void
.end method

.method public final setVSign(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J:Landroid/view/View;

    return-void
.end method

.method public final setVSignCheckAgree(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->M:Landroid/view/View;

    return-void
.end method

.method public final setVSignSigning(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->T:Landroid/view/View;

    return-void
.end method

.method public final setVSimpleLoginBridge(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->t:Landroid/view/View;

    return-void
.end method

.method public final setVSimpleLoginBridgeCheck(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->u:Landroid/view/View;

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->O2:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "signTxId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "commonInfoViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KAKAOCERT"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->n:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->Q2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    return-void

    :cond_0
    const-string v0, "signTxId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "signViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->P2:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K2:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0, v3, v4}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->a(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "signFrom"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "signTxId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "signViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->N2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->J2:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->K2:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "signFrom"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "signTxId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "signViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
