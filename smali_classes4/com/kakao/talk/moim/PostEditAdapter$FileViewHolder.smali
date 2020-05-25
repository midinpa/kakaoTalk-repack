.class public Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09074d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f090748

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;->b:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/PostPosting$File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/PostPosting$File;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/UploadedFile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$FileViewHolder;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
