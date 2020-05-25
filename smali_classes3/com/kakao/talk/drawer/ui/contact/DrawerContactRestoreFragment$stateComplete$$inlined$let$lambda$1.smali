.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$stateComplete$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DrawerContactRestoreFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->N1()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$stateComplete$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$stateComplete$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    const v1, 0x7f110696

    const/4 v2, 0x6

    .line 1
    invoke-static {v1, v0, v0, v2, p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->showImmediately$default(IIIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$stateComplete$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    return-void
.end method
