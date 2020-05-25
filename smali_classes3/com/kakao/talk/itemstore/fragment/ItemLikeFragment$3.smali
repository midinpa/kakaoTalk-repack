.class public Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$3;
.super Ljava/lang/Object;
.source "ItemLikeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$3;->a:Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$3;->a:Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->b(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->R()V

    return-void
.end method
