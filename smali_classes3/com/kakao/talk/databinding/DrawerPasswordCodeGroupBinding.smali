.class public final Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;
.super Ljava/lang/Object;
.source "DrawerPasswordCodeGroupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->b:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->c:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->d:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->e:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->f:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->g:Lcom/kakao/talk/widget/theme/ThemeImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f09042a

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v3, :cond_5

    const v0, 0x7f09042b

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v4, :cond_4

    const v0, 0x7f09042c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v5, :cond_3

    const v0, 0x7f09042d

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v6, :cond_2

    const v0, 0x7f09042e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v7, :cond_1

    const v0, 0x7f09042f

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v8, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;-><init>(Landroid/view/View;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;Lcom/kakao/talk/widget/theme/ThemeImageView;)V

    return-object v0

    :cond_0
    const-string p0, "code6"

    goto :goto_0

    :cond_1
    const-string p0, "code5"

    goto :goto_0

    :cond_2
    const-string p0, "code4"

    goto :goto_0

    :cond_3
    const-string p0, "code3"

    goto :goto_0

    :cond_4
    const-string p0, "code2"

    goto :goto_0

    :cond_5
    const-string p0, "code1"

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
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerPasswordCodeGroupBinding;->a:Landroid/view/View;

    return-object v0
.end method
