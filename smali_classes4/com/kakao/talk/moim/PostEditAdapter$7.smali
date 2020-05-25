.class public Lcom/kakao/talk/moim/PostEditAdapter$7;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;


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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$7;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$7;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEditAdapter;->l()V

    return-void
.end method
