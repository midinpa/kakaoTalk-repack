.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$backPressedCb$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "DrawerContactSnapshotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;-><init>()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$backPressedCb$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$backPressedCb$1;->c:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$backPressedCb$1;->c:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->e(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->c(Z)V

    return-void
.end method
