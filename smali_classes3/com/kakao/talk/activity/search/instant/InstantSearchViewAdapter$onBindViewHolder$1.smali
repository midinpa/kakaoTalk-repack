.class public final Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "InstantSearchViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;I)V
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

.field public final synthetic b:Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

.field public final synthetic c:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;Lcom/kakao/talk/activity/search/instant/InstantSearchItem;Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    iput-object p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    iput-object p3, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;->c:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter;)Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$onBindViewHolder$1;->c:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$InstantViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$OnItemClickListener;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;I)V

    return-void
.end method
