.class public Lcom/kakao/talk/moim/PostEditAdapter$11;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostEditAdapter$ScheduleListener;


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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$11;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$11;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->l()V

    return-void
.end method
