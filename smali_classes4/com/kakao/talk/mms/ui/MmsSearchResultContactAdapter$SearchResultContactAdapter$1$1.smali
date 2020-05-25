.class public Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsSearchResultContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;

    iput-object p3, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;

    iget-object v2, v2, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
