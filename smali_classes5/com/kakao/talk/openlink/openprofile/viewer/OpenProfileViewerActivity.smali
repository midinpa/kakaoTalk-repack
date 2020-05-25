.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenProfileViewerActivity.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;,
        Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$OpenProfileTabName;,
        Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u00ca\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00c9\u0002\u00ca\u0002\u00cb\u0002B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u00dd\u0001\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0007H\u0002J\t\u0010\u00de\u0001\u001a\u00020*H\u0002J\u0015\u0010\u00df\u0001\u001a\u0002012\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00e1\u0001H\u0002J\t\u0010\u00e2\u0001\u001a\u00020*H\u0002J$\u0010\u00e3\u0001\u001a\u00020*2\u0007\u0010\u00e4\u0001\u001a\u0002012\u0007\u0010\u00e5\u0001\u001a\u0002012\u0007\u0010\u00e6\u0001\u001a\u000201H\u0002J\t\u0010\u00e7\u0001\u001a\u00020*H\u0002J$\u0010\u00e8\u0001\u001a\u00020*2\u0007\u0010\u00e4\u0001\u001a\u0002012\u0007\u0010\u00e9\u0001\u001a\u0002012\u0007\u0010\u00e6\u0001\u001a\u000201H\u0002J\u0013\u0010\u00ea\u0001\u001a\u00020*2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0002J\u001d\u0010\u00ed\u0001\u001a\u00020*2\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0002J\u0013\u0010\u00ee\u0001\u001a\u00020*2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0002J6\u0010\u00ef\u0001\u001a\u00020*2\u0007\u0010\u00f0\u0001\u001a\u0002012\u0007\u0010\u00e4\u0001\u001a\u0002012\u0007\u0010\u00e9\u0001\u001a\u0002012\u0007\u0010\u00f1\u0001\u001a\u0002012\u0007\u0010\u00e6\u0001\u001a\u000201H\u0002J\u001b\u0010\u00f2\u0001\u001a\u00020*2\u0007\u0010\u00e4\u0001\u001a\u0002012\u0007\u0010\u00e6\u0001\u001a\u000201H\u0002J?\u0010\u00f3\u0001\u001a\u00020*2\u0007\u0010\u00f0\u0001\u001a\u0002012\u0007\u0010\u00f4\u0001\u001a\u0002012\u0007\u0010\u00e4\u0001\u001a\u0002012\u0007\u0010\u00e9\u0001\u001a\u0002012\u0007\u0010\u00e6\u0001\u001a\u0002012\u0007\u0010\u00e5\u0001\u001a\u000201H\u0002J\t\u0010\u00f5\u0001\u001a\u00020*H\u0002J\t\u0010\u00f6\u0001\u001a\u00020*H\u0002J\t\u0010\u00f7\u0001\u001a\u00020*H\u0002J\t\u0010\u00f8\u0001\u001a\u00020*H\u0002J#\u0010\u00f9\u0001\u001a\u00020*2\u000f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00010\u00fb\u00012\u0007\u0010\u00fd\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00fe\u0001\u001a\u00020*H\u0002J\t\u0010\u00ff\u0001\u001a\u00020*H\u0002J\u000c\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00e1\u0001H\u0002J\t\u0010\u0081\u0002\u001a\u00020*H\u0002J\t\u0010\u0082\u0002\u001a\u000201H\u0002J\t\u0010\u0083\u0002\u001a\u00020*H\u0002J\t\u0010\u0084\u0002\u001a\u00020*H\u0002J\t\u0010\u0085\u0002\u001a\u00020*H\u0002J\u0013\u0010\u0086\u0002\u001a\u0002012\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u0002H\u0002J\t\u0010\u0089\u0002\u001a\u000201H\u0002J\t\u0010\u008a\u0002\u001a\u00020*H\u0002J\'\u0010\u008b\u0002\u001a\u00020*2\u0007\u0010\u008c\u0002\u001a\u00020\u00072\u0007\u0010\u008d\u0002\u001a\u00020\u00072\n\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008f\u0002H\u0014J$\u0010\u0090\u0002\u001a\u00020*2\u0007\u0010\u0091\u0002\u001a\u00020Q2\u0007\u0010\u0092\u0002\u001a\u00020\u00072\u0007\u0010\u0093\u0002\u001a\u00020.H\u0002J\t\u0010\u0094\u0002\u001a\u00020*H\u0007J\u0013\u0010\u0095\u0002\u001a\u00020*2\u0008\u0010\u0096\u0002\u001a\u00030\u0097\u0002H\u0016J\u0015\u0010\u0098\u0002\u001a\u00020*2\n\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u009a\u0002H\u0014J\t\u0010\u009b\u0002\u001a\u00020*H\u0014J\u0011\u0010\u009c\u0002\u001a\u00020*2\u0008\u0010\u009d\u0002\u001a\u00030\u009e\u0002J\u0011\u0010\u009c\u0002\u001a\u00020*2\u0008\u0010\u009d\u0002\u001a\u00030\u009f\u0002J\u0011\u0010\u009c\u0002\u001a\u00020*2\u0008\u0010\u009d\u0002\u001a\u00030\u00a0\u0002J\u0011\u0010\u009c\u0002\u001a\u00020*2\u0008\u0010\u009d\u0002\u001a\u00030\u00a1\u0002J\u0015\u0010\u00a2\u0002\u001a\u0002012\n\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a4\u0002H\u0016J\u0012\u0010\u00a5\u0002\u001a\u00020*2\u0007\u0010\u00fd\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00a6\u0002\u001a\u00020*H\u0002J\u0015\u0010\u00a7\u0002\u001a\u00020*2\n\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a9\u0002H\u0002J\t\u0010\u00aa\u0002\u001a\u00020*H\u0002J\u001d\u0010\u00ab\u0002\u001a\u00020*2\u0007\u0010\u00ac\u0002\u001a\u0002012\t\u0008\u0002\u0010\u00ad\u0002\u001a\u000201H\u0002J\u0013\u0010\u00ae\u0002\u001a\u00020*2\u0008\u0010\u00a3\u0002\u001a\u00030\u00a4\u0002H\u0002J\u0012\u0010\u00af\u0002\u001a\u00020*2\u0007\u0010\u00b0\u0002\u001a\u000201H\u0002J\t\u0010\u00b1\u0002\u001a\u00020*H\u0002J\t\u0010\u00b2\u0002\u001a\u00020*H\u0002J\u0013\u0010\u00b3\u0002\u001a\u00020*2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0002J\u0013\u0010\u0087\u0001\u001a\u00020*2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0002J\u0013\u0010\u00b4\u0002\u001a\u00020*2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0002J\u001c\u0010\u00b5\u0002\u001a\u00020*2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\u0007\u0010\u00fd\u0001\u001a\u00020\u0007H\u0002J\u0015\u0010\u00b6\u0002\u001a\u00020*2\n\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a9\u0002H\u0002J\t\u0010\u00b7\u0002\u001a\u00020*H\u0002J\u0013\u0010\u00b8\u0002\u001a\u00020*2\u0008\u0010\u00a8\u0002\u001a\u00030\u00a9\u0002H\u0002J\u0012\u0010\u00b9\u0002\u001a\u00020*2\u0007\u0010\u009d\u0001\u001a\u000205H\u0002J\t\u0010\u00ba\u0002\u001a\u00020*H\u0002J\u0012\u0010\u00bb\u0002\u001a\u00020*2\u0007\u0010\u009d\u0001\u001a\u000205H\u0002J\u0012\u0010\u00bc\u0002\u001a\u00020*2\u0007\u0010\u00bd\u0002\u001a\u000201H\u0002J\t\u0010\u00be\u0002\u001a\u00020*H\u0002J\u0012\u0010\u00bf\u0002\u001a\u00020*2\u0007\u0010\u009d\u0001\u001a\u000205H\u0002J\t\u0010\u00c0\u0002\u001a\u00020*H\u0002J\t\u0010\u00c1\u0002\u001a\u00020*H\u0002J\t\u0010\u00c2\u0002\u001a\u00020*H\u0002J\t\u0010\u00c3\u0002\u001a\u00020*H\u0002J\t\u0010\u00c4\u0002\u001a\u00020*H\u0002J\u0013\u0010\u00c5\u0002\u001a\u00020*2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0002J\t\u0010\u00c6\u0002\u001a\u00020*H\u0002J\u0013\u0010\u00c7\u0002\u001a\u00020*2\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u0002H\u0002J\u0013\u0010\u00c8\u0002\u001a\u00020*2\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R)\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00108\u001a\u0002012\u0006\u00107\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0015\"\u0004\u0008B\u0010\u0017R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0015\"\u0004\u0008I\u0010\u0017R\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001e\u0010\\\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010b\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010aR\u001e\u0010e\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001e\u0010k\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001e\u0010q\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010n\"\u0004\u0008s\u0010pR\u001e\u0010t\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010_\"\u0004\u0008v\u0010aR\u001e\u0010w\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010n\"\u0004\u0008y\u0010pR\u001e\u0010z\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010n\"\u0004\u0008|\u0010pR\u001e\u0010}\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010n\"\u0004\u0008\u007f\u0010pR!\u0010\u0080\u0001\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010n\"\u0005\u0008\u0082\u0001\u0010pR$\u0010\u0083\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u0089\u0001\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010S\"\u0005\u0008\u008b\u0001\u0010UR!\u0010\u008c\u0001\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010S\"\u0005\u0008\u008e\u0001\u0010UR\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0090\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R$\u0010\u0096\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R+\u0010\u009c\u0001\u001a\u001e\u0012\u0014\u0012\u001205\u00a2\u0006\r\u0008\'\u0012\t\u0008(\u0012\u0005\u0008\u0008(\u009d\u0001\u0012\u0004\u0012\u00020*0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u009f\u0001\u001a\u001e\u0012\u0014\u0012\u001205\u00a2\u0006\r\u0008\'\u0012\t\u0008(\u0012\u0005\u0008\u0008(\u009d\u0001\u0012\u0004\u0012\u00020*0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u00a0\u0001\u001a\u001e\u0012\u0014\u0012\u001205\u00a2\u0006\r\u0008\'\u0012\t\u0008(\u0012\u0005\u0008\u0008(\u009d\u0001\u0012\u0004\u0012\u00020*0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u00a4\u0001\u001a\u001f\u0012\u0015\u0012\u00130\u00a5\u0001\u00a2\u0006\r\u0008\'\u0012\t\u0008(\u0012\u0005\u0008\u0008(\u00a6\u0001\u0012\u0004\u0012\u00020*0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a7\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00a8\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u0001X\u0096D\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R$\u0010\u00b3\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00b9\u0001\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010h\"\u0005\u0008\u00bb\u0001\u0010jR$\u0010\u00bc\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00be\u0001\u0010\u00ad\u0001R!\u0010\u00bf\u0001\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010h\"\u0005\u0008\u00c1\u0001\u0010jR!\u0010\u00c2\u0001\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010h\"\u0005\u0008\u00c4\u0001\u0010jR!\u0010\u00c5\u0001\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0001\u0010_\"\u0005\u0008\u00c7\u0001\u0010aR!\u0010\u00c8\u0001\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010h\"\u0005\u0008\u00ca\u0001\u0010jR$\u0010\u00cb\u0001\u001a\u00030\u00cc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d1\u0001\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0001\u0010h\"\u0005\u0008\u00d3\u0001\u0010jR!\u0010\u00d4\u0001\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0001\u0010_\"\u0005\u0008\u00d6\u0001\u0010aR!\u0010\u00d7\u0001\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0001\u0010\u0015\"\u0005\u0008\u00d9\u0001\u0010\u0017R!\u0010\u00da\u0001\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0001\u0010h\"\u0005\u0008\u00dc\u0001\u0010j\u00a8\u0006\u00cc\u0002"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "CANCEL_TYPE_BLIND",
        "",
        "CANCEL_TYPE_BLOCK",
        "CANCEL_TYPE_KICK",
        "REQUEST_CODE_BASE",
        "REQUEST_CODE_REPORT_OPEN_PROFILE",
        "REQUEST_CODE_UPDATE_CHOOSE_OPENLINK",
        "REQUEST_CODE_UPDATE_OPEN_PROFILE",
        "actionI",
        "",
        "Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;",
        "actionKick",
        "actionLayout",
        "Landroid/widget/LinearLayout;",
        "getActionLayout",
        "()Landroid/widget/LinearLayout;",
        "setActionLayout",
        "(Landroid/widget/LinearLayout;)V",
        "actionOther",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "assistantSubTagLayoutInXml",
        "Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;",
        "getAssistantSubTagLayoutInXml",
        "()Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;",
        "setAssistantSubTagLayoutInXml",
        "(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;)V",
        "buildCancelButton",
        "Lkotlin/reflect/KFunction1;",
        "Lkotlin/ParameterName;",
        "name",
        "cancelType",
        "",
        "changeByOpenProfile",
        "Lkotlin/reflect/KFunction0;",
        "chatRoomType",
        "",
        "createOpenPosting",
        "descriptionAnimating",
        "",
        "descriptionCollapsedHeight",
        "descriptionExpanded",
        "descriptionIconX",
        "",
        "editByOpenProfile",
        "<set-?>",
        "isFullyExpandedAppbar",
        "()Z",
        "setFullyExpandedAppbar",
        "(Z)V",
        "isFullyExpandedAppbar$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "joinCodeDialogHelper",
        "Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;",
        "kickActionLayout",
        "getKickActionLayout",
        "setKickActionLayout",
        "mainTapViewPagerAdapter",
        "Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;",
        "openProfileViewModel",
        "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;",
        "openProfileViewerMainLayout",
        "getOpenProfileViewerMainLayout",
        "setOpenProfileViewerMainLayout",
        "openProfileViewerTab",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getOpenProfileViewerTab",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setOpenProfileViewerTab",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "openProfileViewerTabBottomLine",
        "Landroid/view/View;",
        "getOpenProfileViewerTabBottomLine",
        "()Landroid/view/View;",
        "setOpenProfileViewerTabBottomLine",
        "(Landroid/view/View;)V",
        "openProfileViewerViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getOpenProfileViewerViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setOpenProfileViewerViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "profileBlock",
        "Landroid/widget/TextView;",
        "getProfileBlock",
        "()Landroid/widget/TextView;",
        "setProfileBlock",
        "(Landroid/widget/TextView;)V",
        "profileDescription",
        "getProfileDescription",
        "setProfileDescription",
        "profileDescriptionMore",
        "Landroid/widget/ImageView;",
        "getProfileDescriptionMore",
        "()Landroid/widget/ImageView;",
        "setProfileDescriptionMore",
        "(Landroid/widget/ImageView;)V",
        "profileFirstActionButton",
        "Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "getProfileFirstActionButton",
        "()Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "setProfileFirstActionButton",
        "(Lcom/kakao/talk/widget/theme/ThemeTextView;)V",
        "profileFirstKickActionButton",
        "getProfileFirstKickActionButton",
        "setProfileFirstKickActionButton",
        "profileName",
        "getProfileName",
        "setProfileName",
        "profileSecondActionButton",
        "getProfileSecondActionButton",
        "setProfileSecondActionButton",
        "profileSecondKickActionButton",
        "getProfileSecondKickActionButton",
        "setProfileSecondKickActionButton",
        "profileThirdActionButton",
        "getProfileThirdActionButton",
        "setProfileThirdActionButton",
        "profileThirdKickCancleActionButton",
        "getProfileThirdKickCancleActionButton",
        "setProfileThirdKickCancleActionButton",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "profileViewBottomLineView",
        "getProfileViewBottomLineView",
        "setProfileViewBottomLineView",
        "profileViewBottomView",
        "getProfileViewBottomView",
        "setProfileViewBottomView",
        "referer",
        "refreshLayout",
        "Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;",
        "getRefreshLayout",
        "()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;",
        "setRefreshLayout",
        "(Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;)V",
        "rootView",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getRootView",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "setRootView",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V",
        "showBlindButtons",
        "animation",
        "showBlindDialog",
        "showBlockButtons",
        "showKickButtons",
        "showKickOrBlockDialog",
        "startOpenChat",
        "startOpenLinkVoiceTalk",
        "startSelectChatLogActivity",
        "Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;",
        "reportType",
        "startTapIndex",
        "tagBaseLayout",
        "Landroid/widget/FrameLayout;",
        "getTagBaseLayout",
        "()Landroid/widget/FrameLayout;",
        "setTagBaseLayout",
        "(Landroid/widget/FrameLayout;)V",
        "tagLayout",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbarAlarm",
        "getToolbarAlarm",
        "setToolbarAlarm",
        "toolbarAlarmLayout",
        "getToolbarAlarmLayout",
        "setToolbarAlarmLayout",
        "toolbarAlarmNew",
        "getToolbarAlarmNew",
        "setToolbarAlarmNew",
        "toolbarBadgeStaff",
        "getToolbarBadgeStaff",
        "setToolbarBadgeStaff",
        "toolbarCollapsedNickName",
        "getToolbarCollapsedNickName",
        "setToolbarCollapsedNickName",
        "toolbarGift",
        "getToolbarGift",
        "setToolbarGift",
        "toolbarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "setToolbarLayout",
        "(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V",
        "toolbarLike",
        "getToolbarLike",
        "setToolbarLike",
        "toolbarLikeCount",
        "getToolbarLikeCount",
        "setToolbarLikeCount",
        "toolbarLikeLayout",
        "getToolbarLikeLayout",
        "setToolbarLikeLayout",
        "toolbarMore",
        "getToolbarMore",
        "setToolbarMore",
        "buildCancelButtonFunc",
        "changeByOpenProfileFunc",
        "checkValidateChatRoomForGift",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "collapseStatusMessage",
        "composeActionButtonIStaffUserGuest",
        "isChatMember",
        "canKicKMember",
        "isAlreadyReportedMember",
        "composeActionButtonIStaffUserHost",
        "composeActionButtonIStaffUserStaff",
        "canBlindMember",
        "crateActionButtonFunction",
        "openProfileData",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;",
        "createActionButtonFunctionInside",
        "createActionButtonFunctionOutside",
        "createActionButtonWhenIGuest",
        "isUserHost",
        "isAlreadyBlindedMember",
        "createActionButtonWhenIHost",
        "createActionButtonWhenIStaff",
        "isUserStaff",
        "createActionFunctionAndButton",
        "createKickActionButton",
        "createOpenPostingFunc",
        "dispatchSettingActionButtonWhenFriendIsNotMe",
        "drawTagList",
        "tagList",
        "",
        "Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;",
        "maxLine",
        "editByOpenProfileFunc",
        "expandStatusMessage",
        "getChatRoomForGift",
        "initAccessibility",
        "initBlindStatus",
        "initOpenLinkHomeTapAndViewpager",
        "initRefreshLayout",
        "initView",
        "isActiveMember",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "isKickablePrivilege",
        "observeViewModelData",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClickTag",
        "v",
        "index",
        "text",
        "onClickedStatusMessage",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "onMenuItemClick",
        "item",
        "Landroid/view/MenuItem;",
        "refreshTagView",
        "sendGiftTrackData",
        "sendInquireTrackData",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "sendLogCallCahtRoomType",
        "setEnableScroll",
        "enable",
        "isLandScape",
        "setMenuTitleTextColor",
        "setOpenLinkStaffMemberType",
        "isStaffType",
        "setOpenProfileActionBar",
        "setOpenProfileAttributeOfCreating",
        "setProfileNameAndDescription",
        "setSpamReportTacker",
        "setTagList",
        "setToolBar",
        "setToolBarFunction",
        "setToolbarView",
        "showBlindButtonsFunc",
        "showBlindDialogFunc",
        "showBlockButtonsFunc",
        "showConfirmDialogForSetStaff",
        "isStaff",
        "showInActiveMemberDialog",
        "showKickButtonsFunc",
        "showKickOrBlockDialogFunc",
        "showMaxStaffDialog",
        "startDirectChat",
        "startOpenChatFunc",
        "startOpenLinkVoiceTalkFunc",
        "startSelectChatLogActivityFunc",
        "startShopActivity",
        "updateProfileBadge",
        "updateStaffBadgeInToolbar",
        "CallType",
        "Companion",
        "OpenProfileTabName",
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
.field public static final H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

.field public static final synthetic T:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final A:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public final G:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final O:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091005
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public assistantSubTagLayoutInXml:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091008
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

.field public j:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

.field public k:Ljava/lang/String;

.field public kickActionLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091051
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

.field public final n:Lcom/iap/ac/android/u9/c;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public openProfileViewerMainLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fcd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openProfileViewerTab:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fce
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openProfileViewerTabBottomLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fcf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fd0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public profileBlock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091009
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091029
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileDescriptionMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09102b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileFirstActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091004
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091050
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091055
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileSecondActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091006
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091052
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091007
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091053
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09104f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileViewBottomLineView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091058
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileViewBottomView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091057
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

.field public refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914e2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091059
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public tagBaseLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09105a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09105f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarAlarm:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091905
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarAlarmLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091900
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarAlarmNew:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091901
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarBadgeStaff:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091906
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarCollapsedNickName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091903
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarGift:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091911
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091912
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarLike:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091913
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarLikeCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091914
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarLikeLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091915
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091919
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public final v:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/iap/ac/android/x9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/x9/e<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/t;

    const-class v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "isFullyExpandedAppbar"

    const-string v4, "isFullyExpandedAppbar()Z"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->T:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->k:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/iap/ac/android/u9/a;->a:Lcom/iap/ac/android/u9/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$$special$$inlined$observable$1;

    invoke-direct {v1, v0, v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->n:Lcom/iap/ac/android/u9/c;

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChat$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChat$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->v:Lcom/iap/ac/android/x9/e;

    .line 7
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$changeByOpenProfile$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$changeByOpenProfile$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->w:Lcom/iap/ac/android/x9/e;

    .line 8
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$editByOpenProfile$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$editByOpenProfile$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$createOpenPosting$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$createOpenPosting$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->x:Lcom/iap/ac/android/x9/e;

    .line 10
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenLinkVoiceTalk$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenLinkVoiceTalk$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlindDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlindDialog$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->y:Lcom/iap/ac/android/x9/e;

    .line 12
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showKickOrBlockDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showKickOrBlockDialog$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->z:Lcom/iap/ac/android/x9/e;

    .line 13
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startSelectChatLogActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startSelectChatLogActivity$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    .line 14
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlindButtons$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlindButtons$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->B:Lcom/iap/ac/android/x9/e;

    .line 15
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlockButtons$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlockButtons$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->C:Lcom/iap/ac/android/x9/e;

    .line 16
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showKickButtons$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showKickButtons$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->D:Lcom/iap/ac/android/x9/e;

    .line 17
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$buildCancelButton$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$buildCancelButton$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E:Lcom/iap/ac/android/x9/e;

    const/16 v0, 0x3eb

    .line 18
    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->G:I

    const/4 v1, 0x1

    const/16 v2, 0x3eb

    add-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->I:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->J:I

    .line 21
    iput v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->K:I

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->L:I

    .line 23
    iput v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->M:I

    .line 24
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->O:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->w3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;F)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->D(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->m:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->u:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/db/model/Friend;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->B3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;F)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->s:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->t:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->D3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;F)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->d(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->P(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->Q(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->R(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->t:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->j:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->m:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "openProfileViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->F:I

    return p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->o4()V

    return-void
.end method

.method public static final synthetic m(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p4()V

    return-void
.end method

.method public static final synthetic n(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q4()V

    return-void
.end method

.method public static final synthetic o(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->s4()V

    return-void
.end method

.method public static final synthetic p(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->t4()V

    return-void
.end method

.method public static final synthetic q(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->u4()V

    return-void
.end method

.method public static final synthetic r(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->v4()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 3
    invoke-interface {v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "actionKick"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final B3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity;->q:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->U()J

    move-result-wide v6

    const-string v8, "O012"

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final C3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->J0()Z

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->K0()Z

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->F0()Z

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->P0()Z

    move-result v7

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->S()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v10, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    invoke-virtual {v4, v10, v11}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v10, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v10, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v8

    :cond_3
    invoke-virtual {v10, v8, v9}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->b(J)Z

    move-result v9

    .line 7
    iget-object v8, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->k0()Z

    move-result v8

    move v10, v8

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 8
    :goto_2
    iget-object v8, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->D0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-nez v9, :cond_5

    if-nez v6, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v6, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h4()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0, v4, v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(ZZ)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    move-object v5, p0

    move v8, v4

    move v9, v1

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(ZZZZZZ)V

    goto :goto_5

    :cond_8
    move-object v5, p0

    move v7, v4

    move v8, v1

    .line 12
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(ZZZZZ)V

    .line 13
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A3()V

    return-void

    .line 14
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$buildCancelButtonFunc$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$buildCancelButtonFunc$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileAnimUtil;->a(Landroid/view/ViewGroup;Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    const-string p1, "kickActionLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "openProfileViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "openProfileViewModel"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E3()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->s:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    const-string/jumbo v2, "profileDescription"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

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
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz v1, :cond_3

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

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v5, [Landroid/animation/Animator;

    .line 13
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v8, 0x1

    new-array v9, v8, [Landroid/animation/Animator;

    .line 14
    iget-object v10, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const/4 v2, 0x2

    new-array v11, v2, [I

    aput v0, v11, v5

    aput v1, v11, v8

    const-string v12, "height"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 15
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v9, v8, [Landroid/animation/Animator;

    .line 16
    iget-object v10, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v10, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$expandStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$expandStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;II)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v9, v5

    .line 20
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 21
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$$special$$inlined$doOnStart$2;

    invoke-direct {v2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$$special$$inlined$doOnStart$2;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$expandStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$expandStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;II)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    iput-boolean v8, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->u:Z

    return-void

    :cond_1
    const-string/jumbo v0, "profileDescriptionMore"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G3()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBarLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H3()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->S()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->T()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final I3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kickActionLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J3()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openProfileViewerTab"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTabBottomLine:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openProfileViewerTabBottomLine"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L3()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openProfileViewerViewPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileDescriptionMore"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O3()Lcom/kakao/talk/widget/theme/ThemeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileFirstKickActionButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->n:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->T:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/c;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final P3()Lcom/kakao/talk/widget/theme/ThemeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileSecondKickActionButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->e(Z)V

    return-void

    :cond_0
    const-string p1, "openProfileViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q3()Lcom/kakao/talk/widget/theme/ThemeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileThirdKickCancleActionButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r4()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const v1, 0x7f1111cc

    goto :goto_0

    :cond_1
    const v1, 0x7f1111ce

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    const v1, 0x7f1111cd

    goto :goto_1

    :cond_2
    const v1, 0x7f1111cf

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 6
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showConfirmDialogForSetStaff$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showConfirmDialogForSetStaff$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    :cond_3
    const-string p1, "openProfileViewModel"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R3()Lcom/kakao/talk/widget/ProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomLineView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileViewBottomLineView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileViewBottomView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U3()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmNew:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarAlarmNew"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarBadgeStaff"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarCollapsedNickName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarCollapsedNickName"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLike:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarLike"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarLikeCount"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(F)V
    .locals 13

    .line 101
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    const-string v2, "kickActionLayout"

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1105ee

    invoke-static {v0, v4}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 104
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    const-string v4, "actionKick"

    if-eqz v0, :cond_a

    new-instance v11, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_9

    const v7, 0x7f111bd3

    const v8, 0x7f080205

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->y:Lcom/iap/ac/android/x9/e;

    move-object v9, v5

    check-cast v9, Lcom/iap/ac/android/q9/a;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    invoke-interface {v0, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v11, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_7

    const v7, 0x7f111bd4

    const v8, 0x7f08020c

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object v9, v5

    check-cast v9, Lcom/iap/ac/android/q9/b;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    const/4 v5, 0x1

    invoke-interface {v0, v5, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v12, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;

    iget-object v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v7, :cond_5

    const v8, 0x7f110003

    .line 107
    sget-object v6, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f08115c

    const v9, 0x7f08115c

    goto :goto_0

    :cond_0
    const v6, 0x7f08115b

    const v9, 0x7f08115b

    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E:Lcom/iap/ac/android/x9/e;

    move-object v10, v6

    check-cast v10, Lcom/iap/ac/android/q9/b;

    const/4 v11, 0x0

    move-object v6, v12

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    const/4 v6, 0x2

    invoke-interface {v0, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    .line 110
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_BLIND:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-interface {v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    .line 111
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    iget v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->M:I

    invoke-interface {v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a(I)V

    .line 112
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->c:Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->a(FLandroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p1, "profileThirdKickCancleActionButton"

    .line 116
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo p1, "profileSecondKickActionButton"

    .line 117
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string/jumbo p1, "profileFirstKickActionButton"

    .line 118
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "actionLayout"

    .line 120
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .line 13
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601b9

    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 17
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "\u00b7\u00b7\u00b7"

    .line 44
    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->e()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 46
    sget-object p2, Lcom/kakao/talk/tracker/Track;->O014:Lcom/kakao/talk/tracker/Track;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 47
    sget-object p2, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->m:Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity$Companion;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p0, p3}, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "openProfileViewModel"

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 49
    :cond_2
    sget-object p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->s:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;

    invoke-virtual {p1, p0, p3, p3}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V
    .locals 4

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "od"

    goto :goto_0

    :cond_0
    const-string v1, "om"

    :goto_0
    const-string/jumbo v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pg"

    const-string v2, "p"

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "a"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "b"

    .line 96
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "c"

    .line 97
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "k"

    .line 98
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_4
    const-string p1, "openProfileViewModel"

    .line 100
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 20

    move-object/from16 v0, p0

    .line 55
    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->o:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz v1, :cond_7

    .line 58
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const-string v4, "openProfileViewModel"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->N0()Z

    move-result v1

    const v5, 0x7f08022b

    const v6, 0x7f08022a

    const-string/jumbo v7, "profileSecondActionButton"

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->j()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->c(J)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v9, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v9, :cond_1

    const v10, 0x7f1111a5

    .line 61
    sget-object v4, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const v11, 0x7f08022b

    goto :goto_0

    :cond_0
    const v11, 0x7f08022a

    .line 62
    :goto_0
    iget-object v4, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->w:Lcom/iap/ac/android/x9/e;

    move-object v12, v4

    check-cast v12, Lcom/iap/ac/android/q9/a;

    const/4 v13, 0x0

    move-object v8, v1

    .line 63
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 64
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 65
    :cond_3
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v15, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v15, :cond_5

    const v16, 0x7f1111a5

    .line 66
    sget-object v4, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    const v17, 0x7f08022b

    goto :goto_1

    :cond_4
    const v17, 0x7f08022a

    .line 67
    :goto_1
    iget-object v4, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->w:Lcom/iap/ac/android/x9/e;

    move-object/from16 v18, v4

    check-cast v18, Lcom/iap/ac/android/q9/a;

    const/16 v19, 0x0

    move-object v14, v1

    .line 68
    invoke-direct/range {v14 .. v19}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 69
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 71
    invoke-interface {v2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_3

    .line 72
    :cond_8
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const-string v1, "kickActionLayout"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v1, "actionLayout"

    .line 74
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v1, "actionI"

    .line 75
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    if-eqz v1, :cond_d

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->C3()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 5

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v3, "LocalUser.getInstance()"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-string p1, "m"

    goto :goto_0

    :cond_0
    const-string p1, "o"

    :goto_0
    const-string/jumbo v1, "v"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->k:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "OP003"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->reactUserList:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_1
    const-string v1, "OP002"

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->postDetail:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_2
    const-string v1, "S036"

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->manage:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_3
    const-string v1, "O013"

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->news:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_4
    const-string v1, "O011"

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatHome:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_5
    const-string v1, "O002"

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->search:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_6
    const-string v1, "C002"

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatRoom:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_7
    const-string v1, "C001"

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->chatList:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    sget-object p1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    .line 134
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->getValueString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "r"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1f2f0e -> :sswitch_7
        0x1f2f0f -> :sswitch_6
        0x24a383 -> :sswitch_5
        0x24a3a1 -> :sswitch_4
        0x24a3a3 -> :sswitch_3
        0x267560 -> :sswitch_2
        0x47e58b1 -> :sswitch_1
        0x47e58b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->S()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "openProfileViewModel"

    .line 54
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;I)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "tagBaseLayout"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0631

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz v0, :cond_3

    .line 23
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->tagBaseLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    nop

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->assistantSubTagLayoutInXml:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    const-string v4, "assistantSubTagLayoutInXml"

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->e()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->tagBaseLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->tagBaseLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;",
            ">;I)V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;

    .line 36
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u00b7\u00b7\u00b7"

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz p1, :cond_2

    .line 39
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$drawTagList$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$drawTagList$2$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$sam$i$com_kakao_talk_openlink_widget_FlexTextBoxLayout_OnItemClickListener$0;

    invoke-direct {v2, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$sam$i$com_kakao_talk_openlink_widget_FlexTextBoxLayout_OnItemClickListener$0;-><init>(Lcom/iap/ac/android/q9/d;)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->setOnItemClickListener(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->setMaxLine(Z)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->setMaxRow(I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(ZZZZZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->y3()V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    const/4 p5, 0x0

    if-eqz p1, :cond_8

    const-string/jumbo v0, "profileThirdActionButton"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 79
    new-instance p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v2, :cond_2

    const v3, 0x7f111bd3

    .line 80
    sget-object p3, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f080221

    const v4, 0x7f080221

    goto :goto_0

    :cond_1
    const p3, 0x7f080220

    const v4, 0x7f080220

    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->B:Lcom/iap/ac/android/x9/e;

    move-object v5, p3

    check-cast v5, Lcom/iap/ac/android/q9/b;

    const/4 v6, 0x0

    move-object v1, p2

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p5

    :cond_3
    if-eqz p4, :cond_6

    .line 82
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileBlock:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    new-instance p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v2, :cond_4

    const v3, 0x7f110d05

    const v4, 0x7f08022c

    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object v5, p3

    check-cast v5, Lcom/iap/ac/android/q9/b;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p5

    :cond_5
    const-string/jumbo p1, "profileBlock"

    .line 85
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p5

    .line 86
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 87
    invoke-interface {p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "actionOther"

    .line 88
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p5

    :goto_4
    goto :goto_3
.end method

.method public final a(ZZZZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->y3()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p0, p3, p4, p5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(ZZZ)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, p3, p6, p5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(ZZZ)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->S()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-string p1, "openProfileViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a4()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarLikeLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(F)V
    .locals 13

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    const-string v2, "kickActionLayout"

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1105ef

    invoke-static {v0, v4}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    const-string v4, "actionKick"

    if-eqz v0, :cond_a

    new-instance v11, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_9

    const v7, 0x7f111c53

    const v8, 0x7f08020a

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->z:Lcom/iap/ac/android/x9/e;

    move-object v9, v5

    check-cast v9, Lcom/iap/ac/android/q9/a;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    invoke-interface {v0, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v11, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_7

    const v7, 0x7f111bdc

    const v8, 0x7f08020c

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object v9, v5

    check-cast v9, Lcom/iap/ac/android/q9/b;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    const/4 v5, 0x1

    invoke-interface {v0, v5, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v12, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;

    iget-object v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v7, :cond_5

    const v8, 0x7f110003

    .line 79
    sget-object v6, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f08115c

    const v9, 0x7f08115c

    goto :goto_0

    :cond_0
    const v6, 0x7f08115b

    const v9, 0x7f08115b

    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E:Lcom/iap/ac/android/x9/e;

    move-object v10, v6

    check-cast v10, Lcom/iap/ac/android/q9/b;

    const/4 v11, 0x0

    move-object v6, v12

    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    const/4 v6, 0x2

    invoke-interface {v0, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_BLOCK:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-interface {v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    .line 83
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    iget v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->L:I

    invoke-interface {v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a(I)V

    .line 84
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->c:Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->a(FLandroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p1, "profileThirdKickCancleActionButton"

    .line 88
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo p1, "profileSecondKickActionButton"

    .line 89
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string/jumbo p1, "profileFirstKickActionButton"

    .line 90
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "actionLayout"

    .line 92
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V
    .locals 9

    .line 66
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->U()J

    move-result-wide v4

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v7, v0

    .line 69
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x3e

    new-instance v2, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    move-object v3, v2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;J)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f080beb

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080bed

    goto :goto_0

    :cond_1
    const-string p1, "openProfileViewModel"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const p1, 0x7f080bec

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    return-void

    :cond_3
    const-string/jumbo p1, "profileView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->n4()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->l4()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 5

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->j()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const-string v0, "kickActionLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "actionLayout"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "actionI"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 23
    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A3()V

    :goto_1
    return-void

    :cond_5
    const-string v0, "actionOther"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(ZZ)V
    .locals 11

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string/jumbo v2, "profileThirdActionButton"

    if-eqz p1, :cond_7

    .line 50
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const-string v4, "openProfileViewModel"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->N0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_1

    const v7, 0x7f111c55

    .line 53
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080223

    const v8, 0x7f080223

    goto :goto_0

    :cond_0
    const v1, 0x7f080222

    const v8, 0x7f080222

    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->C:Lcom/iap/ac/android/x9/e;

    move-object v9, v1

    check-cast v9, Lcom/iap/ac/android/q9/b;

    const/4 v10, 0x0

    move-object v5, v3

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->O0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 56
    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v5, :cond_4

    const v6, 0x7f111cc5

    .line 57
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080227

    const v7, 0x7f080227

    goto :goto_1

    :cond_3
    const v1, 0x7f080226

    const v7, 0x7f080226

    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->D:Lcom/iap/ac/android/x9/e;

    move-object v8, v1

    check-cast v8, Lcom/iap/ac/android/q9/b;

    const/4 v9, 0x0

    move-object v4, v3

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez p2, :cond_9

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    new-instance v9, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v4, :cond_8

    const v5, 0x7f110d05

    const v6, 0x7f08022c

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object v7, v1

    check-cast v7, Lcom/iap/ac/android/q9/b;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 64
    invoke-interface {v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    const-string v0, "actionOther"

    .line 65
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b(ZZZ)V
    .locals 10

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c4()Z

    move-result v0

    const-string/jumbo v1, "profileBlock"

    const-string v2, "actionOther"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileBlock:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileBlock:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "profileThirdActionButton"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->O0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 33
    new-instance p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v5, :cond_4

    const v6, 0x7f111cc5

    .line 34
    sget-object p3, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f080227

    const v7, 0x7f080227

    goto :goto_1

    :cond_3
    const p3, 0x7f080226

    const v7, 0x7f080226

    :goto_1
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->D:Lcom/iap/ac/android/x9/e;

    move-object v8, p3

    check-cast v8, Lcom/iap/ac/android/q9/b;

    const/4 v9, 0x0

    move-object v4, p2

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 37
    invoke-interface {p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "openProfileViewModel"

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    if-nez p3, :cond_a

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    new-instance p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v5, :cond_8

    const v6, 0x7f110d05

    const v7, 0x7f08022c

    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object v8, p3

    check-cast v8, Lcom/iap/ac/android/q9/b;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 45
    invoke-interface {p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_3

    .line 46
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_a
    return-void

    .line 48
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public final b4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1111be

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f111ee8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initAccessibility$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initAccessibility$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initAccessibility$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initAccessibility$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initAccessibility$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initAccessibility$3;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f110cb3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo v0, "toolbarMore"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "profileDescriptionMore"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "toolbarAlarmLayout"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "toolbarLikeLayout"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo v0, "profileView"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(F)V
    .locals 13

    .line 89
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->actionLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    const-string v2, "kickActionLayout"

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1105f0

    invoke-static {v0, v4}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 92
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    const-string v4, "actionKick"

    if-eqz v0, :cond_a

    new-instance v11, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_9

    const v7, 0x7f111cc4

    const v8, 0x7f08020b

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->z:Lcom/iap/ac/android/x9/e;

    move-object v9, v5

    check-cast v9, Lcom/iap/ac/android/q9/a;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    invoke-interface {v0, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v11, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_7

    const v7, 0x7f111cc6

    const v8, 0x7f08020c

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object v9, v5

    check-cast v9, Lcom/iap/ac/android/q9/b;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    const/4 v5, 0x1

    invoke-interface {v0, v5, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v12, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;

    iget-object v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v7, :cond_5

    const v8, 0x7f110003

    .line 95
    sget-object v6, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f08115c

    const v9, 0x7f08115c

    goto :goto_0

    :cond_0
    const v6, 0x7f08115b

    const v9, 0x7f08115b

    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E:Lcom/iap/ac/android/x9/e;

    move-object v10, v6

    check-cast v10, Lcom/iap/ac/android/q9/b;

    const/4 v11, 0x0

    move-object v6, v12

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    const/4 v6, 0x2

    invoke-interface {v0, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    .line 98
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_KICK:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-interface {v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    .line 99
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    iget v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->K:I

    invoke-interface {v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a(I)V

    .line 100
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->c:Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->kickActionLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->a(FLandroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p1, "profileThirdKickCancleActionButton"

    .line 104
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo p1, "profileSecondKickActionButton"

    .line 105
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string/jumbo p1, "profileFirstKickActionButton"

    .line 106
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "actionLayout"

    .line 108
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f081154

    goto :goto_0

    :cond_1
    const p1, 0x7f081153

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f0601b9

    invoke-static {p0, p1, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string/jumbo p1, "toolbarBadgeStaff"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const v2, 0x7f0803e9

    const v3, 0x7f0601b9

    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLike:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080c29

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080c28

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarm:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    const v2, 0x7f080c2a

    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    const-string/jumbo v2, "toolbarBadgeStaff"

    if-eqz v0, :cond_11

    const v4, 0x7f080c26

    invoke-static {p0, v4, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarGift:Landroid/widget/ImageView;

    const-string/jumbo v4, "toolbarGift"

    if-eqz v0, :cond_10

    const v5, 0x7f080c27

    invoke-static {p0, v5, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarMore:Landroid/widget/ImageView;

    const-string/jumbo v5, "toolbarMore"

    if-eqz v0, :cond_f

    const v6, 0x7f081183

    invoke-static {p0, v6, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_e

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolbarView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolbarView$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p1

    const-string/jumbo v0, "toolbarLikeLayout"

    const-string/jumbo v3, "toolbarAlarmLayout"

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarGift:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->I0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/kakao/talk/manager/ShopManager;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarGift:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f112019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "openProfileViewModel"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "appBarLayout"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string/jumbo p1, "toolbarAlarm"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string/jumbo p1, "toolbarLike"

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string/jumbo p1, "toolbar"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileName:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarCollapsedNickName:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->f()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "profileDescriptionMore"

    const/16 v2, 0x8

    const-string/jumbo v3, "profileDescription"

    if-eqz p1, :cond_8

    .line 45
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 48
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->M3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->M3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;I)V

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->N3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->N3()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setProfileNameAndDescription$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setProfileNameAndDescription$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string/jumbo p1, "toolbarCollapsedNickName"

    .line 63
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string/jumbo p1, "profileName"

    .line 64
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ZZ)V
    .locals 6

    const/4 p1, 0x0

    const-string v0, "appBarLayout"

    const-string v1, "openProfileViewModel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 109
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "resources"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 112
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->y0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    move v2, p2

    goto :goto_2

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->y0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 114
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string/jumbo v1, "toolbarLayout"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x3

    if-nez v2, :cond_7

    .line 115
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g4()Z

    move-result v2

    if-nez v2, :cond_6

    .line 116
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a(I)V

    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a(I)V

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a(I)V

    .line 119
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 121
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;F)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 122
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 123
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 124
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 125
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(ZZZ)V
    .locals 10

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c4()Z

    move-result v0

    const-string/jumbo v1, "profileBlock"

    const-string v2, "actionOther"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileBlock:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileBlock:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "profileThirdActionButton"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 73
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 74
    new-instance p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v5, :cond_4

    const v6, 0x7f111bd3

    .line 75
    sget-object p3, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f080221

    const v7, 0x7f080221

    goto :goto_1

    :cond_3
    const p3, 0x7f080220

    const v7, 0x7f080220

    :goto_1
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->B:Lcom/iap/ac/android/x9/e;

    move-object v8, p3

    check-cast v8, Lcom/iap/ac/android/q9/b;

    const/4 v9, 0x0

    move-object v4, p2

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileAnimationActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 78
    invoke-interface {p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    if-nez p3, :cond_9

    .line 81
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    new-instance p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v5, :cond_7

    const v6, 0x7f110d05

    const v7, 0x7f08022c

    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object v8, p3

    check-cast v8, Lcom/iap/ac/android/q9/b;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 85
    invoke-interface {p2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_3

    .line 86
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    return-void

    .line 88
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public final c4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->I0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->J0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->F0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    const/4 v0, 0x0

    const-string/jumbo v1, "profileView"

    if-eqz v6, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v6}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    invoke-virtual {p0, v6}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    const p1, 0x7f080bec

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final d4()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->m:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    const-string v1, "openProfileViewerTab"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "openProfileViewerViewPager"

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    :goto_0
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->Companion:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType$Companion;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType$Companion;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->F:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initOpenLinkHomeTapAndViewpager$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initOpenLinkHomeTapAndViewpager$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "openProfileViewModel"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final e4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "refreshLayout"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v3, v5}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v5, v4}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v5, v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initRefreshLayout$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$initRefreshLayout$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x7f060202

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0601dd

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->e4()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerMainLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->d4()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08115a

    const v2, 0x7f0601b4

    invoke-static {p0, v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "profileDescriptionMore"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "openProfileViewerMainLayout"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f11000b

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110969

    .line 3
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result p1

    const/4 v2, 0x1

    if-gt p1, v2, :cond_1

    .line 7
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110968

    .line 8
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v0

    :cond_1
    return v2
.end method

.method public final g4()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->n:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->T:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/iap/ac/android/u9/c;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->H0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "openProfileViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->y0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->t0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->P()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$3;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->W()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$5;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->s0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$6;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->z0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$7;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$7;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$8;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$8;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$9;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$9;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->p0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$10;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$10;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->Z()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$11;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final j4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->S()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "op"

    :goto_0
    const-string/jumbo v1, "t"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_2
    const-string v0, "openProfileViewModel"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final k4()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->O012:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    :cond_4
    const-string v0, "openProfileViewModel"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final l4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    const-string/jumbo v2, "toolbar"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 4
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileActionBar$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileActionBar$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m4()V
    .locals 21

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openlink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hostprofile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "member"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/high16 v3, -0x8000000000000000L

    const-string/jumbo v5, "request_openlink_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "request_post_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_call_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "referer"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v9, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->k:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "chatRoomType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iput-object v0, v9, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->l:Ljava/lang/String;

    :cond_2
    if-eqz v13, :cond_3

    cmp-long v0, v14, v1

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$1;

    move-object v10, v0

    move-object v11, v8

    invoke-direct/range {v10 .. v20}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$1;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/db/model/Friend;JJJLjava/lang/String;)V

    .line 13
    invoke-static {v9, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 14
    const-class v1, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026oomViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v10, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-object v11, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setOpenProfileAttributeOfCreating$$inlined$OpenLinkViewModelFactory$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;JJLjava/lang/String;)V

    .line 16
    invoke-static {v9, v10}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 17
    const-class v1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ileViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    .line 18
    :goto_1
    iput-object v0, v9, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i4()V

    .line 20
    iget-object v0, v9, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->initialize()V

    .line 21
    invoke-virtual {v9, v11}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void

    :cond_4
    const-string v0, "openProfileViewModel"

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLike:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarAlarmLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$3;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarBadgeStaff:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$4;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarGift:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$5;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, "toolbarGift"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "toolbarBadgeStaff"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "toolbarAlarmLayout"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "toolbarMore"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo v0, "toolbarLike"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->O:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public final o4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110bfc

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v2, 0x7f110569

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlindDialogFunc$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showBlindDialogFunc$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2
    iget p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->I:I

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "openProfileViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/16 p2, 0x64

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickedStatusMessage()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091029,
            0x7f09102b
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->x3()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E3()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "profileDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string/jumbo v0, "tagBaseLayout"

    const-string v1, "assistantSubTagLayoutInXml"

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->assistantSubTagLayoutInXml:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->tagBaseLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iput-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E(I)V

    .line 8
    invoke-virtual {p0, v4, v4}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(ZZ)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_3
    if-ne p1, v4, :cond_7

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->assistantSubTagLayoutInXml:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->tagBaseLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    iput-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E(I)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v4, p1, v3, v5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0654

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->z3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->m4()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->f4()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b4()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

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

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->U()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "openProfileViewModel"

    .line 61
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 62
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-string v4, "openProfileViewModel"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    const/16 v1, 0xf

    const/4 v6, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_7

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 p1, 0x14

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "openProfileViewerViewPager"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_26

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 6
    instance-of v0, p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->J0()Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->b()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-nez v6, :cond_26

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 10
    instance-of v0, p1, Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-nez v6, :cond_26

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->f(J)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/kakao/talk/openlink/model/Reaction;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->d(J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLike:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->d()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->e0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->c()J

    move-result-wide v0

    const-string/jumbo v4, "toolbarLikeCount"

    cmp-long v7, v0, v2

    if-lez v7, :cond_f

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeCount:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeCount:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeCount:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->toolbarLikeCount:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string/jumbo p1, "toolbarLike"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_14
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.model.Reaction"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_16
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 32
    instance-of v0, p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    if-eqz v0, :cond_26

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1e

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v6

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 34
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result p1

    if-nez p1, :cond_17

    return-void

    .line 37
    :cond_17
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b()V

    .line 38
    :cond_18
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->C0()V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->B0()V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->f(J)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 42
    :cond_1a
    :try_start_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 43
    :cond_1b
    :try_start_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 44
    :cond_1c
    :try_start_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 45
    :cond_1d
    :try_start_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 46
    :cond_1e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 47
    :cond_1f
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 48
    :cond_20
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 49
    instance-of v0, p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    .line 51
    :cond_21
    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_22

    return-void

    .line 52
    :cond_22
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->r:Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;->b()V

    .line 53
    :cond_23
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/moim/util/MemberHelper;->b(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;

    const-string v2, "member"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/db/model/Friend;)V

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;)V

    goto :goto_1

    :cond_24
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 56
    :cond_25
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :catch_0
    :cond_26
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const v0, 0x7f091668

    const/4 v8, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O012:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-static {p0, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v8

    :cond_3
    :goto_2
    const v0, 0x7f0904dd

    const/4 v2, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 8
    sget-object p1, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f111cd0

    const/4 v0, 0x6

    .line 9
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return v8

    :cond_6
    :goto_4
    const v0, 0x7f09147a

    if-nez p1, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 11
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O012:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return v8

    :cond_9
    :goto_5
    const v0, 0x7f09062a

    if-nez p1, :cond_a

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    if-eqz v4, :cond_b

    .line 15
    sget-object v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    return v8

    :cond_c
    :goto_6
    const v0, 0x7f09150e

    if-nez p1, :cond_d

    goto :goto_7

    .line 16
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_f

    if-eqz v4, :cond_e

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->J:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    return v8

    :cond_f
    :goto_7
    return v2

    :cond_10
    const-string p1, "openProfileViewModel"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final p4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d26

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11116b

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final q4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110e09

    goto :goto_0

    :cond_0
    const v0, 0x7f110e0a

    .line 2
    :goto_0
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 4
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showKickOrBlockDialogFunc$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$showKickOrBlockDialogFunc$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    :cond_1
    const-string v0, "openProfileViewModel"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r4()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1111ce

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11116a

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final s4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->k4()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const-string v1, "openProfileViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(J)Ljava/util/List;

    move-result-object v3

    const-string v4, "ChatRoomListManager.getI\u2026nLinkIdForUI(openLink.id)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    invoke-virtual {v1, p0, v0, v3}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/model/Privilege;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v1, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startDirectChat$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startDirectChat$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c()V

    goto/16 :goto_1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v3

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$UnknownProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->d()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p0, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has too many chatrooom :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    .line 24
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOpenProfileViewerTabBottomLine(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->openProfileViewerTabBottomLine:Landroid/view/View;

    return-void
.end method

.method public final setProfileViewBottomLineView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomLineView:Landroid/view/View;

    return-void
.end method

.method public final setProfileViewBottomView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomView:Landroid/view/View;

    return-void
.end method

.method public final t4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->d0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChatFunc$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChatFunc$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(J)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u4()V
    .locals 0

    return-void
.end method

.method public final v4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v2, 0x0

    const-string v3, "openProfileViewModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->V()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->i0()J

    move-result-wide v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->c0()I

    move-result v2

    const-string/jumbo v6, "talk_profile_main"

    move-object v0, p0

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;IJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->j4()V

    return-void

    .line 9
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final w3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "openProfileViewModel"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->N()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->O0()Z

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->N0()Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->M0()Z

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->J0()Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->G0()Z

    move-result v1

    .line 7
    invoke-static {v4, v0, v3, v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->I:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    .line 14
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    const-string/jumbo v1, "profileDescription"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->s:I

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/animation/Animator;

    .line 7
    iget-object v9, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescription:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const/4 v1, 0x2

    new-array v10, v1, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    aput v3, v10, v7

    const-string v12, "height"

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v11

    .line 8
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v8, v7, [Landroid/animation/Animator;

    .line 9
    iget-object v9, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileDescriptionMore:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$collapseStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$collapseStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;II)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v1, v8, v11

    .line 13
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$collapseStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, v0, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$collapseStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;II)V

    .line 15
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    iput-boolean v7, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->u:Z

    return-void

    :cond_1
    const-string/jumbo v0, "profileDescriptionMore"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->N0()Z

    move-result v2

    const-string/jumbo v3, "profileViewBottomView"

    if-nez v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 4
    invoke-interface {v2}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileViewBottomView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "openProfileViewModel"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "actionOther"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final z3()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v1

    const-string/jumbo v2, "profileThirdKickCancleActionButton"

    const-string/jumbo v3, "profileSecondKickActionButton"

    const/4 v4, 0x2

    const-string/jumbo v5, "profileFirstKickActionButton"

    const/4 v6, 0x3

    const-string/jumbo v7, "profileFirstActionButton"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    new-array v1, v9, [Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 2
    new-instance v17, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_4

    const v13, 0x7f111180

    const v14, 0x7f080229

    iget-object v11, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->x:Lcom/iap/ac/android/x9/e;

    move-object v15, v11

    check-cast v15, Lcom/iap/ac/android/q9/a;

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    aput-object v17, v1, v8

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->o:Ljava/util/List;

    new-array v1, v9, [Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 3
    new-instance v17, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_3

    const v13, 0x7f111ddc

    const v14, 0x7f080225

    iget-object v7, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->v:Lcom/iap/ac/android/x9/e;

    move-object v15, v7

    check-cast v15, Lcom/iap/ac/android/q9/a;

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    aput-object v17, v1, v8

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    new-array v1, v6, [Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 4
    new-instance v6, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_2

    const v13, 0x7f111cc4

    const v14, 0x7f08020b

    iget-object v5, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->y:Lcom/iap/ac/android/x9/e;

    move-object v15, v5

    check-cast v15, Lcom/iap/ac/android/q9/a;

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    aput-object v6, v1, v8

    .line 5
    new-instance v5, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v6, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_1

    const v19, 0x7f111cc6

    const v20, 0x7f08020c

    iget-object v3, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object/from16 v21, v3

    check-cast v21, Lcom/iap/ac/android/q9/b;

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    aput-object v5, v1, v9

    .line 6
    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_0

    const v13, 0x7f110003

    const v14, 0x7f08115c

    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E:Lcom/iap/ac/android/x9/e;

    move-object v15, v2

    check-cast v15, Lcom/iap/ac/android/q9/b;

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    aput-object v3, v1, v4

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 10
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 11
    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_4
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_5
    new-array v1, v9, [Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 13
    new-instance v17, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_a

    const v13, 0x7f111180

    const v14, 0x7f080228

    iget-object v11, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->x:Lcom/iap/ac/android/x9/e;

    move-object v15, v11

    check-cast v15, Lcom/iap/ac/android/q9/a;

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    aput-object v17, v1, v8

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->o:Ljava/util/List;

    new-array v1, v9, [Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 14
    new-instance v17, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_9

    const v13, 0x7f111ddc

    const v14, 0x7f080224

    iget-object v7, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->v:Lcom/iap/ac/android/x9/e;

    move-object v15, v7

    check-cast v15, Lcom/iap/ac/android/q9/a;

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    aput-object v17, v1, v8

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->p:Ljava/util/List;

    new-array v1, v6, [Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileActionButton;

    .line 15
    new-instance v6, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileFirstKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_8

    const v13, 0x7f111cc4

    const v14, 0x7f08020b

    iget-object v5, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->y:Lcom/iap/ac/android/x9/e;

    move-object v15, v5

    check-cast v15, Lcom/iap/ac/android/q9/a;

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileNormalActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/a;I)V

    aput-object v6, v1, v8

    .line 16
    new-instance v5, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;

    iget-object v6, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileSecondKickActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_7

    const v19, 0x7f111cc6

    const v20, 0x7f08020c

    iget-object v3, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->A:Lcom/iap/ac/android/x9/e;

    move-object/from16 v21, v3

    check-cast v21, Lcom/iap/ac/android/q9/b;

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileReportActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    aput-object v5, v1, v9

    .line 17
    new-instance v3, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;

    iget-object v12, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->profileThirdKickCancleActionButton:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v12, :cond_6

    const v13, 0x7f110003

    const v14, 0x7f08115b

    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->E:Lcom/iap/ac/android/x9/e;

    move-object v15, v2

    check-cast v15, Lcom/iap/ac/android/q9/b;

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileCancelActionButton;-><init>(Landroid/widget/TextView;IILcom/iap/ac/android/q9/b;I)V

    aput-object v3, v1, v4

    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->q:Ljava/util/List;

    :goto_0
    return-void

    .line 19
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 20
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 21
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 22
    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 23
    :cond_a
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10
.end method
