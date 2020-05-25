.class public Lcom/kakao/talk/widget/ProfileView;
.super Landroid/view/View;
.source "ProfileView.kt"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/ProfileView$TYPE;,
        Lcom/kakao/talk/widget/ProfileView$DrawType;,
        Lcom/kakao/talk/widget/ProfileView$TARGET;,
        Lcom/kakao/talk/widget/ProfileView$BadgeType;,
        Lcom/kakao/talk/widget/ProfileView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00d3\u00012\u00020\u00012\u00020\u0002:\n\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010|\u001a\u00020}J\u0006\u0010~\u001a\u00020\u0013J7\u0010\u007f\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020w2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010U2\u0007\u0010\u0082\u0001\u001a\u00020_2\u0007\u0010\u0083\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\u0008H\u0002JA\u0010\u0085\u0001\u001a\u0002082\u0007\u0010\u0080\u0001\u001a\u00020w2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010U2\u0007\u0010\u0082\u0001\u001a\u00020_2\u0007\u0010\u0083\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020wH\u0002J\u0012\u0010\u0089\u0001\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020wH\u0002J\u0012\u0010\u008a\u0001\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020wH\u0002J\u0012\u0010\u008b\u0001\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020wH\u0002J\u0014\u0010\u008c\u0001\u001a\u00020U2\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020\u0008H\u0002J\u0014\u0010\u008e\u0001\u001a\u00020Y2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010YH\u0002J\u0012\u0010\u0090\u0001\u001a\u00020t2\u0007\u0010\u0091\u0001\u001a\u00020\u0008H\u0002J&\u0010\u0092\u0001\u001a\u00020}2\u0007\u0010\u0086\u0001\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020Y2\t\u0008\u0002\u0010\u0094\u0001\u001a\u000208H\u0002J\u001a\u0010\u0092\u0001\u001a\u00020}2\u000f\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010RH\u0002J\u0011\u0010\u0096\u0001\u001a\u0002082\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u001d\u0010\u0099\u0001\u001a\u0002082\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010Y2\u0007\u0010\u0091\u0001\u001a\u00020\u0008H\u0002J\u0010\u0010\u009a\u0001\u001a\u00020}2\u0007\u0010\u009b\u0001\u001a\u00020\u0008J\u0019\u0010\u009a\u0001\u001a\u00020}2\u0007\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020MJ%\u0010\u009a\u0001\u001a\u00020}2\u0007\u0010\u009d\u0001\u001a\u00020M2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0012\u0010\u009a\u0001\u001a\u00020}2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010YJ\u0013\u0010\u00a0\u0001\u001a\u00020}2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001J\u0013\u0010\u00a3\u0001\u001a\u00020}2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0002J\u0007\u0010\u00a4\u0001\u001a\u00020}J\u0010\u0010\u00a4\u0001\u001a\u00020}2\u0007\u0010\u009c\u0001\u001a\u00020MJ\u0013\u0010\u00a5\u0001\u001a\u00020}2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001J\u0015\u0010\u00a8\u0001\u001a\u00020}2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0002J\u0010\u0010\u00a9\u0001\u001a\u00020}2\u0007\u0010\u0081\u0001\u001a\u00020UJ/\u0010\u00aa\u0001\u001a\u00020}2\u0007\u0010\u0093\u0001\u001a\u00020Y2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010Y2\u0007\u0010\u00ab\u0001\u001a\u00020\u00082\u0007\u0010\u00ac\u0001\u001a\u00020\u0008H\u0002J*\u0010\u00ad\u0001\u001a\u00020}2\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u0098\u00012\t\u0008\u0002\u0010\u00af\u0001\u001a\u0002082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007J\u0012\u0010\u00b0\u0001\u001a\u00020}2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010SJ\u0014\u0010\u00b2\u0001\u001a\u00020}2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010SH\u0002J\u0011\u0010\u00b3\u0001\u001a\u00020}2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001J\u001d\u0010\u00b6\u0001\u001a\u00020}2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\u0013\u0010\u00b9\u0001\u001a\u00020}2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0002J\u0016\u0010\u00ba\u0001\u001a\u00020}2\r\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020Y0RJ\u001d\u0010\u00bc\u0001\u001a\u00020}2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\u001b\u0010\u00bd\u0001\u001a\u00020U2\u0007\u0010\u0086\u0001\u001a\u00020\u00082\u0007\u0010\u0091\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00be\u0001\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020wH\u0015J5\u0010\u00bf\u0001\u001a\u00020}2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010Y2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0016J\u001d\u0010\u00c5\u0001\u001a\u00020}2\u0007\u0010\u009c\u0001\u001a\u00020\u00082\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020\u0008H\u0007J\u0019\u0010\u00c7\u0001\u001a\u00020}2\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u00c8\u0001\u001a\u00020\u0017J\"\u0010\u00c7\u0001\u001a\u00020}2\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u00c6\u0001\u001a\u00020\u00082\u0007\u0010\u00c8\u0001\u001a\u00020\u0017J\u0011\u0010\u00c9\u0001\u001a\u00020}2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001J\u0010\u0010\u00cc\u0001\u001a\u00020}2\u0007\u0010\u00cd\u0001\u001a\u00020\u0008J\u0010\u0010\u00ce\u0001\u001a\u00020}2\u0007\u0010\u00cf\u0001\u001a\u00020\u001eJ\u0010\u0010\u00d0\u0001\u001a\u00020}2\u0007\u0010\u009c\u0001\u001a\u00020\u0008J&\u0010\u00d1\u0001\u001a\u0002082\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010U2\u0007\u0010\u00ab\u0001\u001a\u00020\u00082\u0007\u0010\u0091\u0001\u001a\u00020\u0008H\u0002R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR\u001c\u00101\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010:\"\u0004\u0008J\u0010<R\u0016\u0010K\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010PR\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010U\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010VR\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020]0\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010a\u001a\u0002082\u0006\u0010`\u001a\u000208@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010:\"\u0004\u0008c\u0010<R\u000e\u0010d\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010e\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010:\"\u0004\u0008g\u0010<R\u001a\u0010h\u001a\u00020iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\r\"\u0004\u0008p\u0010\u000fR\u000e\u0010q\u001a\u00020rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020wX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\r\"\u0004\u0008z\u0010\u000fR\u000e\u0010{\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/widget/ProfileView;",
        "Landroid/view/View;",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "afterError",
        "backgroundCustomColor",
        "getBackgroundCustomColor",
        "()I",
        "setBackgroundCustomColor",
        "(I)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "badgeBitmap",
        "Landroid/graphics/Bitmap;",
        "badgeBounds",
        "Landroid/graphics/Rect;",
        "badgeConfig",
        "Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;",
        "badgeDrawType",
        "badgePaint",
        "borderLargeStrokeWidth",
        "borderPaint",
        "borderPaintFG",
        "borderWidth",
        "",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "defaultInitialProfile",
        "Landroid/graphics/drawable/Drawable;",
        "getDefaultInitialProfile",
        "()Landroid/graphics/drawable/Drawable;",
        "setDefaultInitialProfile",
        "(Landroid/graphics/drawable/Drawable;)V",
        "defaultProfile",
        "getDefaultProfile",
        "setDefaultProfile",
        "defaultProfileColor",
        "getDefaultProfileColor",
        "setDefaultProfileColor",
        "defaultProfileDrawable",
        "getDefaultProfileDrawable",
        "setDefaultProfileDrawable",
        "defaultProfileIndices",
        "",
        "drawerPaint",
        "enableBorder",
        "",
        "getEnableBorder",
        "()Z",
        "setEnableBorder",
        "(Z)V",
        "foregroundBitmap",
        "getForegroundBitmap",
        "()Landroid/graphics/Bitmap;",
        "setForegroundBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "foregroundDimmedPaint",
        "foregroundImagePaint",
        "foregroundPaint",
        "glassBitmap",
        "glassBounds",
        "glassDrawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "is10Event",
        "set10Event",
        "listChatroomMember",
        "",
        "",
        "listDefaultProfileDrawable",
        "",
        "[Landroid/graphics/drawable/Drawable;",
        "listMMSMember",
        "",
        "Lcom/kakao/talk/mms/cache/Contact;",
        "listTargetDrawable",
        "Lcom/kakao/talk/widget/SquircleBitmapDrawable;",
        "[Lcom/kakao/talk/widget/SquircleBitmapDrawable;",
        "listTargetId",
        "Landroid/util/SparseArray;",
        "",
        "mapBackground",
        "mapInvalidate",
        "Ljava/util/HashMap;",
        "Ljava/lang/Runnable;",
        "maskPath",
        "Landroid/graphics/Path;",
        "value",
        "mosaic",
        "getMosaic",
        "setMosaic",
        "mosaicPath",
        "reusable",
        "getReusable",
        "setReusable",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "singleType",
        "getSingleType",
        "setSingleType",
        "targetBundle",
        "Landroid/os/Bundle;",
        "targetPoll",
        "Lcom/kakao/talk/kimageloader/target/ProfileTarget;",
        "tempBitmap",
        "tempCanvas",
        "Landroid/graphics/Canvas;",
        "type",
        "getType",
        "setType",
        "usedDayNight",
        "clearBadge",
        "",
        "createShortCutBitmap",
        "draw",
        "canvas",
        "drawable",
        "borderPath",
        "rect",
        "i",
        "drawBackground",
        "size",
        "drawIndex",
        "drawBadge",
        "drawChild",
        "drawForeground",
        "drawGlass",
        "getDrawable",
        "resId",
        "getFilePath",
        "filePath",
        "getTarget",
        "index",
        "initTargetDrawable",
        "key",
        "force",
        "list",
        "isSameTarget",
        "other",
        "Lcom/kakao/talk/db/model/Friend;",
        "isValidTarget",
        "load",
        "resourceId",
        "id",
        "userId",
        "url",
        "uri",
        "loadChatRoom",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "loadCustomChatroom",
        "loadDefault",
        "loadDrawerContact",
        "contactProfile",
        "Lcom/kakao/talk/drawer/model/contact/DcUiProfile;",
        "loadDrawerContactInternal",
        "loadIemmediatly",
        "loadInternal",
        "count",
        "position",
        "loadMemberProfile",
        "member",
        "useLargeImage",
        "loadMmsContact",
        "contact",
        "loadMmsContactInternal",
        "loadMmsContactList",
        "contactList",
        "Lcom/kakao/talk/mms/cache/ContactList;",
        "loadMultiChatroom",
        "memberSet",
        "Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;",
        "loadMultiContact",
        "loadMultiUrl",
        "urlList",
        "loadSingleChatroom",
        "makeBackground",
        "onDraw",
        "onLoadingComplete",
        "imageView",
        "Landroid/widget/ImageView;",
        "bitmap",
        "result",
        "Lcom/kakao/talk/kimageloader/KResult;",
        "setBadgeResource",
        "drawType",
        "setBadgeResourceCompat",
        "config",
        "setBgType",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "setBorderColor",
        "color",
        "setBorderWidth",
        "dp",
        "setGlassResource",
        "setTargetDrawable",
        "BadgeType",
        "Companion",
        "DrawType",
        "TARGET",
        "TYPE",
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
.field public static final BADGE_DRAW_FIXED_SIZE:I = 0x1

.field public static final BADGE_DRAW_RATIO_SIZE:I = 0x0

.field public static final Companion:Lcom/kakao/talk/widget/ProfileView$Companion;

.field public static final NOT_CHANGE:I = 0x0

.field public static final NO_NEED_BITMAP:I = -0x1

.field public static final PRIORITY_IMMEDIATELY:I = 0x1e

.field public static final PRIORITY_PENDING:I = 0x64

.field public static final PROFILE_LINEAR:I = 0x65

.field public static final PROFILE_LINEAR_BEHIND:I = 0x66

.field public static final PROFILE_NORMAL:I = 0x64

.field public static final RATIO_BADGE:F = 0.4f

.field public static final SET_DEFAULT:I = -0x1

.field public static final SINGLE_TYPE_RIGHT_BEHIND:I = 0x3e9

.field public static final SINGLE_TYPE_WHOLE:I = 0x3e8


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public afterError:I

.field public backgroundCustomColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public badgeBitmap:Landroid/graphics/Bitmap;

.field public final badgeBounds:Landroid/graphics/Rect;

.field public badgeConfig:Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;

.field public badgeDrawType:I

.field public badgePaint:Landroid/graphics/Paint;

.field public borderLargeStrokeWidth:I

.field public final borderPaint:Landroid/graphics/Paint;

.field public borderPaintFG:Landroid/graphics/Paint;

.field public borderWidth:F

.field public colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public defaultInitialProfile:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public defaultProfile:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public defaultProfileColor:I

.field public defaultProfileDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final defaultProfileIndices:[I

.field public final drawerPaint:Landroid/graphics/Paint;

.field public enableBorder:Z

.field public foregroundBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public foregroundDimmedPaint:Landroid/graphics/Paint;

.field public foregroundImagePaint:Landroid/graphics/Paint;

.field public final foregroundPaint:Landroid/graphics/Paint;

.field public glassBitmap:Landroid/graphics/Bitmap;

.field public final glassBounds:Landroid/graphics/Rect;

.field public glassDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field public is10Event:Z

.field public listChatroomMember:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public listDefaultProfileDrawable:[Landroid/graphics/drawable/Drawable;

.field public listMMSMember:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/mms/cache/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

.field public final listTargetId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mapBackground:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/widget/SquircleBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mapInvalidate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final maskPath:Landroid/graphics/Path;

.field public mosaic:Z

.field public final mosaicPath:Landroid/graphics/Path;

.field public reusable:Z

.field public scaleType:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public singleType:I

.field public targetBundle:Landroid/os/Bundle;

.field public final targetPoll:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/kimageloader/target/ProfileTarget;",
            ">;"
        }
    .end annotation
.end field

.field public tempBitmap:Landroid/graphics/Bitmap;

.field public final tempCanvas:Landroid/graphics/Canvas;

.field public type:I

.field public usedDayNight:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/ProfileView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/ProfileView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/ProfileView;->Companion:Lcom/kakao/talk/widget/ProfileView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/ProfileView;->mapInvalidate:Ljava/util/HashMap;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/kakao/talk/widget/ProfileView;->enableBorder:Z

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundPaint:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->scaleType:Landroid/widget/ImageView$ScaleType;

    const/16 v1, 0x3e8

    .line 7
    iput v1, p0, Lcom/kakao/talk/widget/ProfileView;->singleType:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundCustomColor:I

    .line 9
    iput v2, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    .line 10
    iput v2, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileColor:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 11
    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    .line 12
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->mapBackground:Landroid/util/SparseArray;

    .line 13
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->targetPoll:Landroid/util/SparseArray;

    .line 14
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetId:Landroid/util/SparseArray;

    .line 15
    iput-boolean p3, p0, Lcom/kakao/talk/widget/ProfileView;->reusable:Z

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->drawerPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->borderPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->tempCanvas:Landroid/graphics/Canvas;

    .line 20
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->maskPath:Landroid/graphics/Path;

    .line 21
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->mosaicPath:Landroid/graphics/Path;

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->glassBounds:Landroid/graphics/Rect;

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBounds:Landroid/graphics/Rect;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    iput v3, p0, Lcom/kakao/talk/widget/ProfileView;->borderWidth:F

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->listMMSMember:Ljava/util/List;

    .line 27
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_0

    .line 29
    sget-object v3, Lcom/kakao/talk/R$styleable;->ProfileView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    const/4 v0, 0x3

    .line 32
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->enableBorder:Z

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->reusable:Z

    const/4 v0, 0x5

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/ProfileView;->singleType:I

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->usedDayNight:Z

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->drawerPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->drawerPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->borderPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->usedDayNight:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0606ba

    .line 43
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0601b0

    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->borderWidth:F

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->badgePaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundImagePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x4d

    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 57
    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundDimmedPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060250

    .line 59
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->borderPaintFG:Landroid/graphics/Paint;

    .line 63
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundPaint:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0606bb

    .line 65
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundPaint:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 70
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->borderLargeStrokeWidth:I

    goto :goto_1

    :cond_2
    const-string p1, "badgePaint"

    .line 71
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDefaultProfileIndices$p(Lcom/kakao/talk/widget/ProfileView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    return-object p0
.end method

.method public static final synthetic access$getListChatroomMember$p(Lcom/kakao/talk/widget/ProfileView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMapInvalidate$p(Lcom/kakao/talk/widget/ProfileView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/ProfileView;->mapInvalidate:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getTargetBundle$p(Lcom/kakao/talk/widget/ProfileView;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic access$loadInternal(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$setListChatroomMember$p(Lcom/kakao/talk/widget/ProfileView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTargetBundle$p(Lcom/kakao/talk/widget/ProfileView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Lcom/kakao/talk/widget/SquircleBitmapDrawable;Landroid/graphics/Path;Landroid/graphics/Rect;I)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->borderLargeStrokeWidth:I

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setPadding(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setPadding(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v4, :cond_9

    array-length v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    invoke-static {v4, v5, v6, v7}, Lcom/kakao/talk/util/ProfileUtils;->a(IIII)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v5, :cond_8

    array-length v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    invoke-static {v5, v6, v7, v8}, Lcom/kakao/talk/util/ProfileUtils;->a(IIII)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v0, :cond_7

    array-length v0, v0

    iget v2, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    iget v3, p0, Lcom/kakao/talk/widget/ProfileView;->singleType:I

    iget-boolean v4, p0, Lcom/kakao/talk/widget/ProfileView;->is10Event:Z

    invoke-static {v0, p5, v2, v3, v4}, Lcom/kakao/talk/util/ProfileUtils;->a(IIIIZ)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setPathType(I)V

    .line 8
    iget-boolean p5, p0, Lcom/kakao/talk/widget/ProfileView;->mosaic:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-virtual {p2, p5}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setEnableSquircle(Z)V

    .line 9
    iget-object p5, p0, Lcom/kakao/talk/widget/ProfileView;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget p2, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    const/16 p5, 0x64

    if-eq p2, p5, :cond_5

    const/16 p5, 0x66

    if-ne p2, p5, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_6

    .line 15
    iget-boolean p2, p0, Lcom/kakao/talk/widget/ProfileView;->enableBorder:Z

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void

    .line 20
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 21
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method private final drawBackground(Landroid/graphics/Canvas;Lcom/kakao/talk/widget/SquircleBitmapDrawable;Landroid/graphics/Path;Landroid/graphics/Rect;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/kakao/talk/widget/ProfileView;->makeBackground(II)Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    move-result-object p2

    .line 2
    iget p6, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    const/16 v1, 0x65

    if-ne p6, v1, :cond_0

    .line 3
    iget p5, p0, Lcom/kakao/talk/widget/ProfileView;->borderLargeStrokeWidth:I

    invoke-virtual {p2, p5}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setPadding(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, p5, p6, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setPadding(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    invoke-static {p5, v2, v3, v4}, Lcom/kakao/talk/util/ProfileUtils;->a(IIII)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    invoke-static {p5, v3, v4, v5}, Lcom/kakao/talk/util/ProfileUtils;->a(IIII)I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p5, v3

    invoke-virtual {p2, p6, v0, v2, p5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 7
    :goto_0
    iget-boolean p5, p0, Lcom/kakao/talk/widget/ProfileView;->mosaic:Z

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    invoke-virtual {p2, p5}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setEnableSquircle(Z)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget p2, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    const/16 p5, 0x64

    if-eq p2, p5, :cond_3

    const/16 p5, 0x66

    if-ne p2, p5, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_4

    .line 12
    iget-boolean p2, p0, Lcom/kakao/talk/widget/ProfileView;->enableBorder:Z

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return p6

    :cond_5
    return v0
.end method

.method private final drawBadge(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 2
    iget v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeDrawType:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 9
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeConfig:Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;

    const-string v3, "badgePaint"

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->getFillColor()I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->badgePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView;->badgeConfig:Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->getFillColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->getTintColor()I

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 15
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->getTintColor()I

    move-result v1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 21
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 22
    :cond_7
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->badgePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->badgePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_b

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 24
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_f
    :goto_4
    return-void
.end method

.method private final drawChild(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v3, :cond_a

    array-length v10, v3

    :goto_1
    if-ge v2, v10, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v5, :cond_8

    array-length v5, v5

    iget v6, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    invoke-static {v3, v4, v5, v2, v6}, Lcom/kakao/talk/util/ProfileUtils;->a(IIIII)Landroid/graphics/Rect;

    move-result-object v11

    .line 6
    iget v3, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v3, :cond_7

    array-length v3, v3

    iget v4, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    iget v5, p0, Lcom/kakao/talk/widget/ProfileView;->singleType:I

    iget-boolean v6, p0, Lcom/kakao/talk/widget/ProfileView;->is10Event:Z

    invoke-static {v3, v2, v4, v5, v6}, Lcom/kakao/talk/util/ProfileUtils;->a(IIIIZ)I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/kakao/talk/widget/ProfileView;->borderWidth:F

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/kakao/talk/widget/ProfileView;->borderWidth:F

    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/kakao/talk/widget/ProfileView;->borderWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v3, :cond_6

    aget-object v5, v3, v2

    if-eqz v3, :cond_5

    array-length v8, v3

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move-object v7, v11

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/widget/ProfileView;->drawBackground(Landroid/graphics/Canvas;Lcom/kakao/talk/widget/SquircleBitmapDrawable;Landroid/graphics/Path;Landroid/graphics/Rect;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 11
    :cond_2
    iget v3, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundCustomColor:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundCustomColor:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v3, :cond_4

    aget-object v5, v3, v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move-object v7, v11

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->draw(Landroid/graphics/Canvas;Lcom/kakao/talk/widget/SquircleBitmapDrawable;Landroid/graphics/Path;Landroid/graphics/Rect;I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 19
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_9
    return-void

    .line 20
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 21
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_c
    :goto_3
    return-void
.end method

.method private final drawForeground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->maskPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->maskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundDimmedPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundImagePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p1, "foregroundImagePaint"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "foregroundDimmedPaint"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method private final drawGlass(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->glassBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->glassBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->glassBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->glassBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->glassDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->glassDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->glassDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method private final getDrawable(I)Lcom/kakao/talk/widget/SquircleBitmapDrawable;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final getTarget(I)Lcom/kakao/talk/kimageloader/target/ProfileTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetPoll:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    invoke-direct {v0}, Lcom/kakao/talk/kimageloader/target/ProfileTarget;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->targetPoll:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/target/ProfileTarget;->c(I)V

    return-object v0
.end method

.method private final initTargetDrawable(ILjava/lang/String;Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-nez p3, :cond_7

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 7
    array-length p3, p3

    if-eq p3, p1, :cond_1

    .line 8
    new-array p1, p1, [Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    return-void

    :cond_1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    aget-object v2, p3, v1

    if-eqz v2, :cond_5

    if-eqz p3, :cond_3

    aget-object p3, p3, v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 11
    :cond_5
    new-array p1, p1, [Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    return-void

    .line 12
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 13
    :cond_7
    :goto_0
    new-array p1, p1, [Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    return-void
.end method

.method private final initTargetDrawable(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable(ILjava/lang/String;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initTargetDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isValidTarget(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CHATROOM:Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v2, 0x0

    const-string v3, "id"

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 4
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 5
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    const-string v0, "LocalUser.getInstance().friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_1
    return p1

    .line 8
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.chatroom.types.ChatRoomType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->FRIEND:Lcom/kakao/talk/widget/ProfileView$TARGET;

    if-ne v0, v1, :cond_7

    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 10
    :cond_7
    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->STRING:Lcom/kakao/talk/widget/ProfileView$TARGET;

    if-ne v0, v1, :cond_8

    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 11
    :cond_8
    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->STRING_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_b

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_a

    .line 13
    aget-object p2, v2, p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_a
    return v4

    .line 14
    :cond_b
    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->RESOURCE:Lcom/kakao/talk/widget/ProfileView$TARGET;

    if-ne v0, v1, :cond_c

    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 15
    :cond_c
    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CONTACT:Lcom/kakao/talk/widget/ProfileView$TARGET;

    if-ne v0, v1, :cond_d

    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 16
    :cond_d
    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CONTACT_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;

    if-ne v0, v1, :cond_11

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_e

    return v4

    .line 19
    :cond_e
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Lcom/iap/ac/android/d9/j;

    .line 20
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 21
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return v4
.end method

.method public static synthetic load$default(Lcom/kakao/talk/widget/ProfileView;JLjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/ProfileView;->load(JLjava/lang/String;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadCustomChatroom(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    aput v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v2

    aput v2, v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/MediaUtils;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/kakao/talk/widget/ProfileView;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    sget-object v4, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_SQUIRCLE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/ProfileView;->getTarget(I)Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Lcom/kakao/talk/kimageloader/target/ProfileTarget;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :catchall_0
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private final loadDrawerContactInternal(Lcom/kakao/talk/drawer/model/contact/DcUiProfile;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DcUiProfile;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultInitialProfile:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DcUiProfile;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f081626    # 1.8089E38f

    :goto_1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, -0x1

    .line 7
    iput v3, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    .line 8
    new-instance v3, Lcom/kakao/talk/drawer/ui/widget/InitialDrawable;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DcUiProfile;->c()F

    move-result p1

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/kakao/talk/drawer/ui/widget/InitialDrawable;-><init>(Ljava/lang/String;IIF)V

    iput-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->defaultInitialProfile:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    return-void
.end method

.method private final loadInternal(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0, p4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/ProfileView;->getTarget(I)Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Lcom/kakao/talk/kimageloader/target/ProfileTarget;)V

    return-void
.end method

.method public static synthetic loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;ZI)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMemberProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadMmsContactInternal(Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 9

    const v0, 0x7f080a16

    .line 1
    iput v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_1
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 10
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_1

    :cond_4
    const-string v0, ""

    move-object v1, v2

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_6
    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private final loadMultiChatroom(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/util/ProfileUtils;->a(JILjava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$callback$1;-><init>(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/singleton/FriendManager;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 14
    invoke-interface {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$1;-><init>(Lcom/kakao/talk/widget/ProfileView;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final loadMultiContact(Lcom/kakao/talk/mms/cache/ContactList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v0, "contactList.subList(0, M\u2026min(contactList.size, 4))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listMMSMember:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->listMMSMember:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/cache/Contact;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 9
    :goto_1
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 12
    :goto_2
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->b()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->listMMSMember:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final loadSingleChatroom(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$callback$1;-><init>(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v1, :cond_2

    new-array p2, v1, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    aput-object p1, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/FriendManager;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v2

    :goto_0
    aput v2, p2, v1

    .line 11
    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "firstActiveMembers[0]"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v2

    aput v2, p2, v1

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/widget/ProfileView$loadSingleChatroom$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    :goto_1
    return-void
.end method

.method private final makeBackground(II)Lcom/kakao/talk/widget/SquircleBitmapDrawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    const v2, 0x3e4ccccd    # 0.2f

    const-string v3, "resources"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v1, v2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->mapBackground:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->mapBackground:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultInitialProfile:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kakao/talk/widget/ProfileView;->defaultInitialProfile:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 8
    :cond_5
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileColor:I

    if-eq v0, v4, :cond_6

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileColor:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v4, v5}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v0, v2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->mapBackground:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    aget v4, v4, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    aget v5, v5, p2

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    new-instance v1, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v0, v2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->mapBackground:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    aget v2, v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    :goto_1
    iget v1, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    iget v2, p0, Lcom/kakao/talk/widget/ProfileView;->singleType:I

    iget-boolean v3, p0, Lcom/kakao/talk/widget/ProfileView;->is10Event:Z

    invoke-static {p1, p2, v1, v2, v3}, Lcom/kakao/talk/util/ProfileUtils;->a(IIIIZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->setPathType(I)V

    return-object v0
.end method

.method public static synthetic setBadgeResource$default(Lcom/kakao/talk/widget/ProfileView;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBadgeResource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setTargetDrawable(Lcom/kakao/talk/widget/SquircleBitmapDrawable;II)Z
    .locals 3

    if-eqz p1, :cond_8

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    array-length v1, p2

    if-gt v1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    aget-object v1, p2, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    aget-object p2, p2, p3

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz p2, :cond_2

    aget-object p2, p2, p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 3
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/widget/ProfileView;->listTargetDrawable:[Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-eqz p2, :cond_5

    aput-object p1, p2, p3

    return v2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 4
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 5
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final clearBadge()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource$default(Lcom/kakao/talk/widget/ProfileView;IIILjava/lang/Object;)V

    return-void
.end method

.method public final createShortCutBitmap()Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(widt\u2026t, Bitmap.Config.RGB_565)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/16 v9, 0x10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06012f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v9

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 12
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 15
    :cond_1
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    :goto_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-object v0

    .line 19
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8
.end method

.method public final getBackgroundCustomColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundCustomColor:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->colorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getDefaultInitialProfile()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultInitialProfile:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDefaultProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    return v0
.end method

.method public final getDefaultProfileColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileColor:I

    return v0
.end method

.method public final getDefaultProfileDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEnableBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->enableBorder:Z

    return v0
.end method

.method public final getForegroundBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMosaic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->mosaic:Z

    return v0
.end method

.method public final getReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->reusable:Z

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getSingleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->singleType:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    return v0
.end method

.method public final is10Event()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->is10Event:Z

    return v0
.end method

.method public final isSameTarget(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final load(I)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_SQUIRCLE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/ProfileView;->getTarget(I)Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(ILcom/kakao/talk/kimageloader/target/ProfileTarget;)V

    return-void
.end method

.method public final load(IJ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    invoke-static {p2, p3}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result p2

    const/4 p3, 0x0

    aput p2, v0, p3

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    return-void
.end method

.method public final load(JLjava/lang/String;I)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/ProfileView$TARGET;->FRIEND:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    .line 2
    iput p4, p0, Lcom/kakao/talk/widget/ProfileView;->afterError:I

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ProfileUtils;->a(J)V

    .line 4
    iget-object p4, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    invoke-static {p1, p2}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 21
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    iput-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->listChatroomMember:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v2, "chatRoom.type"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadCustomChatroom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    const p1, 0x7f0812b1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/kakao/talk/widget/ProfileView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    const-string v1, "memberSet"

    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v1

    if-ge v1, v2, :cond_4

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadSingleChatroom(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMultiChatroom(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V

    :goto_1
    return-void

    :cond_5
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    const p1, 0x7f0809f7

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    return-void

    :cond_6
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    const p1, 0x7f0806ae

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    return-void

    .line 19
    :cond_7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v0}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method public final loadDefault()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 7
    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable(ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final loadDefault(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ProfileUtils;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    invoke-static {p1, p2}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final loadDrawerContact(Lcom/kakao/talk/drawer/model/contact/DcUiProfile;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DcUiProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadDrawerContactInternal(Lcom/kakao/talk/drawer/model/contact/DcUiProfile;)V

    return-void
.end method

.method public final loadIemmediatly(Lcom/kakao/talk/widget/SquircleBitmapDrawable;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/widget/SquircleBitmapDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setTargetDrawable(Lcom/kakao/talk/widget/SquircleBitmapDrawable;II)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "load(userId: Long, url: String?, afterError: Int = NOT_CHANGE) \uc4f0\uc138\uc694"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final loadMemberProfile(Lcom/kakao/talk/db/model/Friend;Z)V
    .locals 6
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "load(userId: Long, url: String?, afterError: Int = NOT_CHANGE) \uc4f0\uc138\uc694"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final loadMemberProfile(Lcom/kakao/talk/db/model/Friend;ZI)V
    .locals 9
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "load(userId: Long, url: String?, afterError: Int = NOT_CHANGE) \uc4f0\uc138\uc694"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    iput p3, p0, Lcom/kakao/talk/widget/ProfileView;->afterError:I

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ProfileUtils;->b(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput v1, p3, v0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/db/model/Friend;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    return-void
.end method

.method public final loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/mms/cache/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContactInternal(Lcom/kakao/talk/mms/cache/Contact;)V

    return-void
.end method

.method public final loadMmsContactList(Lcom/kakao/talk/mms/cache/ContactList;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mms/cache/ContactList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contactList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080a16

    .line 1
    iput v0, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMultiContact(Lcom/kakao/talk/mms/cache/ContactList;)V

    :goto_0
    return-void
.end method

.method public final loadMultiUrl(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->targetBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v4, v3, v4}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, ""

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/widget/ProfileView;->initTargetDrawable$default(Lcom/kakao/talk/widget/ProfileView;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lcom/kakao/talk/widget/ProfileView;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 12
    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileIndices:[I

    aput v1, v6, v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v2, v5, v6, v1}, Lcom/kakao/talk/widget/ProfileView;->loadInternal(Ljava/lang/String;Ljava/lang/String;II)V

    move v1, v3

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v4

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#90CADC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->reusable:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 9
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 10
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 19
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/ProfileView;->drawChild(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/ProfileView;->drawForeground(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/ProfileView;->drawGlass(Landroid/graphics/Canvas;)V

    .line 23
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ProfileView;->mosaic:Z

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    if-eqz v0, :cond_a

    if-nez v3, :cond_b

    .line 26
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    .line 28
    :cond_b
    iget-object v4, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    invoke-static {v4, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->drawerPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->mosaicPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->mosaicPath:Landroid/graphics/Path;

    invoke-static {v1}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->mosaicPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->mosaicPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->drawerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->drawerPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/kakao/talk/widget/ProfileView;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/kakao/talk/widget/ProfileView;->drawerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    :goto_4
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->drawBadge(Landroid/graphics/Canvas;)V

    return-void

    .line 39
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kimageloader/KResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "result"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/kakao/talk/kimageloader/KResult;->getCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/kakao/talk/kimageloader/KResult;->getCount()I

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p4}, Lcom/kakao/talk/kimageloader/KResult;->getPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/kakao/talk/kimageloader/KResult;->getPosition()I

    move-result v1

    .line 3
    :goto_1
    invoke-virtual {p4}, Lcom/kakao/talk/kimageloader/KResult;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p4, v3, :cond_8

    if-nez p3, :cond_3

    .line 5
    iget p1, p0, Lcom/kakao/talk/widget/ProfileView;->afterError:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void

    .line 8
    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/kakao/talk/widget/ProfileView;->isValidTarget(Ljava/lang/String;I)Z

    move-result p4

    if-nez p4, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance p4, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v0, p3, v2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, v1}, Lcom/kakao/talk/widget/ProfileView;->setTargetDrawable(Lcom/kakao/talk/widget/SquircleBitmapDrawable;II)Z

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    sub-int/2addr p1, p2

    const/16 p2, 0x1e

    if-ne p1, v1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->mapInvalidate:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->mapInvalidate:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 14
    :cond_7
    new-instance p1, Lcom/kakao/talk/widget/ProfileView$onLoadingComplete$runnable$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/ProfileView$onLoadingComplete$runnable$1;-><init>(Lcom/kakao/talk/widget/ProfileView;)V

    .line 15
    new-instance p3, Ljava/lang/Thread;

    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/widget/ProfileView;->mapInvalidate:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_8
    iget p1, p0, Lcom/kakao/talk/widget/ProfileView;->afterError:I

    if-ne p1, v0, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void
.end method

.method public final set10Event(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ProfileView;->is10Event:Z

    return-void
.end method

.method public final setBackgroundCustomColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->backgroundCustomColor:I

    return-void
.end method

.method public final setBadgeResource(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource$default(Lcom/kakao/talk/widget/ProfileView;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setBadgeResource(II)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iput p2, p0, Lcom/kakao/talk/widget/ProfileView;->badgeDrawType:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/widget/ProfileWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/widget/ProfileWrapper;

    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->badgePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v2}, Lcom/kakao/talk/widget/ProfileWrapper;->setBadgeResource(IILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "badgePaint"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.widget.ProfileWrapper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    :cond_3
    iput-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeResourceCompat(IILcom/kakao/talk/widget/ProfileWrapper$Companion$Config;)V
    .locals 3
    .param p3    # Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/ProfileView;->badgeDrawType:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/widget/ProfileWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/widget/ProfileWrapper;

    iget-object v2, p0, Lcom/kakao/talk/widget/ProfileView;->badgePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/kakao/talk/widget/ProfileWrapper;->setBadgeResourceCompat(IILandroid/graphics/Paint;Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;)V

    return-void

    :cond_0
    const-string p1, "badgePaint"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.widget.ProfileWrapper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iput-object p3, p0, Lcom/kakao/talk/widget/ProfileView;->badgeConfig:Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :cond_3
    iput-object v1, p0, Lcom/kakao/talk/widget/ProfileView;->badgeBitmap:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeResourceCompat(ILcom/kakao/talk/widget/ProfileWrapper$Companion$Config;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResourceCompat(IILcom/kakao/talk/widget/ProfileWrapper$Companion$Config;)V

    return-void
.end method

.method public final setBgType(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->listDefaultProfileDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/kakao/talk/widget/ProfileView;->getDrawable(I)Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/widget/ProfileView;->listDefaultProfileDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->borderWidth:F

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileView;->borderPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDefaultInitialProfile(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->defaultInitialProfile:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDefaultProfile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfile:I

    return-void
.end method

.method public final setDefaultProfileColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileColor:I

    return-void
.end method

.method public final setDefaultProfileDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->defaultProfileDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setEnableBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ProfileView;->enableBorder:Z

    return-void
.end method

.method public final setForegroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->foregroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setGlassResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->getDrawable(I)Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->glassDrawable:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->glassBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->glassDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMosaic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ProfileView;->mosaic:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setReusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ProfileView;->reusable:Z

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setSingleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->singleType:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileView;->type:I

    return-void
.end method
