.class public Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;
.super Ljava/lang/Object;
.source "SectionListViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

.field public final synthetic b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;->a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "w"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
