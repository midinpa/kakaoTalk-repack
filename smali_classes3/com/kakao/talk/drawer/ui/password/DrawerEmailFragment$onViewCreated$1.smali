.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "DrawerEmailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$onViewCreated$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$onViewCreated$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->d(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$onViewCreated$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$onViewCreated$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->d(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    return-void
.end method
