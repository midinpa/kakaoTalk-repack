.class public Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;
.super Ljava/lang/Object;
.source "GametabHomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardPosition"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->b:I

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->a:I

    return v0
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
