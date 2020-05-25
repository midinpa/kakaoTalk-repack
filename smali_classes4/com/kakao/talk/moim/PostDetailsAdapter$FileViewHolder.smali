.class public Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;
    }
.end annotation


# instance fields
.field public a:[Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/UploadedFile;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->a:[Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;

    const v1, 0x7f090747

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const v4, 0x7f0c0905

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;

    invoke-direct {v5}, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;-><init>()V

    const v6, 0x7f09074a

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->a:Landroid/widget/ImageView;

    const v6, 0x7f090760

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->b:Landroid/widget/TextView;

    const v6, 0x7f090751

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->c:Landroid/widget/TextView;

    const v6, 0x7f0905b8

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->d:Landroid/view/View;

    const v6, 0x7f091515

    .line 12
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->e:Landroid/widget/TextView;

    const v6, 0x7f090708

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->a:[Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;

    aput-object v5, v6, v3

    if-lez v3, :cond_0

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :cond_0
    new-instance v5, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$1;

    invoke-direct {v5, p0, v3}, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v5, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/UploadedFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/UploadedFile;

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->a:[Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;

    aget-object v6, v6, v3

    .line 9
    iget-object v7, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v7, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->c:Landroid/widget/TextView;

    iget v8, v4, Lcom/kakao/talk/moim/model/UploadedFile;->c:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v7, v4, Lcom/kakao/talk/moim/model/UploadedFile;->f:Ljava/lang/String;

    const-string v8, "dropbox"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->e:Landroid/widget/TextView;

    const v7, 0x7f111c59

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v7, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    iget-object v5, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v5, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v4}, Lcom/kakao/talk/moim/model/UploadedFile;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    const v5, 0x7f111a21

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4, v6}, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->a(ZLcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f111a20

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "yyyy.MM.dd"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    iget-wide v9, v4, Lcom/kakao/talk/moim/model/UploadedFile;->j:J

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, v2, v6}, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->a(ZLcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v4, v6, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, v2, v6}, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->a(ZLcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(ZLcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 35
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 36
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 39
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    iget-object p1, p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder$FileItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
