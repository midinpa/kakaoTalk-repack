.class public Lcom/kakao/talk/moim/PostEditAdapter$5;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$5;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$5;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter;->b(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostEditAdapter$Listener;->b()V

    return-void
.end method
