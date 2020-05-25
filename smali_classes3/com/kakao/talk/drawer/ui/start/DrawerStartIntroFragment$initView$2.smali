.class public final Lcom/kakao/talk/drawer/ui/start/DrawerStartIntroFragment$initView$2;
.super Ljava/lang/Object;
.source "DrawerStartIntroFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/start/DrawerStartIntroFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/ui/start/DrawerStartIntroFragment$initView$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/start/DrawerStartIntroFragment$initView$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/start/DrawerStartIntroFragment$initView$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/start/DrawerStartIntroFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/start/DrawerStartIntroFragment$initView$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {p1}, Landroidx/navigation/Navigation;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f09005b

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b(I)V

    return-void
.end method
