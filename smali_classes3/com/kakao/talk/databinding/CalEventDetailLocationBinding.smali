.class public final Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;
.super Ljava/lang/Object;
.source "CalEventDetailLocationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/kakao/talk/widget/RoundedImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/widget/RoundedImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->c:Lcom/kakao/talk/widget/RoundedImageView;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f09009c

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f09097b

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v4, :cond_3

    const v0, 0x7f09097c

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    const v0, 0x7f090aeb

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v0, 0x7f090d6a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/kakao/talk/widget/RoundedImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    const-string p0, "location"

    goto :goto_0

    :cond_1
    const-string p0, "kakaoLogo"

    goto :goto_0

    :cond_2
    const-string p0, "imgMapLayout"

    goto :goto_0

    :cond_3
    const-string p0, "imgMap"

    goto :goto_0

    :cond_4
    const-string p0, "address"

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/CalEventDetailLocationBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
