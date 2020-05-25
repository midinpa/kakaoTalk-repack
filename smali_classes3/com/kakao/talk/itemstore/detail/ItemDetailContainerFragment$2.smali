.class public Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment$2;
.super Ljava/lang/Object;
.source "ItemDetailContainerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment$2;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment$2;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/ActivityController;->d(Landroid/content/Context;)V

    return-void
.end method
