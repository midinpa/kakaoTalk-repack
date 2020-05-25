.class public Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostFileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/kakao/talk/moim/model/UploadedFile;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09074d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f090e78

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090751

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f09074e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090708

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;)Lcom/kakao/talk/moim/model/UploadedFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->f:Lcom/kakao/talk/moim/model/UploadedFile;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/UploadedFile;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->f:Lcom/kakao/talk/moim/model/UploadedFile;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p1, Lcom/kakao/talk/moim/model/UploadedFile;->h:J

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/kakao/talk/moim/model/UploadedFile;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/moim/model/UploadedFile;->f:Ljava/lang/String;

    const-string v1, "dropbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f111c59

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c(Z)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/UploadedFile;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f111a21

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c(Z)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f111a20

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy.MM.dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/kakao/talk/moim/model/UploadedFile;->j:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c(Z)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/kakao/talk/moim/model/UploadedFile;->i:Ljava/util/Date;

    invoke-static {v1, p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c(Z)V

    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->b:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListAdapter$FileViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
