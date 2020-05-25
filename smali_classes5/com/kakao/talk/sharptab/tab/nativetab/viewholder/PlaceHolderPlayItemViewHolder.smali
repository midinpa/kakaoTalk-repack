.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;
.source "MultiCamPlayList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u00020\u00082#\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "placeHolderThumbnail",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "",
        "onPlayItemClickListener",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
        "Lkotlin/ParameterName;",
        "name",
        "playItem",
        "themeType",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder$Companion;


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder;->d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091351

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q9/b;Lcom/kakao/talk/sharptab/util/ThemeType;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/util/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/kakao/talk/sharptab/util/ThemeType;",
            ")V"
        }
    .end annotation

    const-string/jumbo p1, "themeType"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlaceHolderPlayItemViewHolder;->c:Landroid/view/View;

    const-string/jumbo v0, "placeHolderThumbnail"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->MultiCamPlayItemPlaceHolder:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getColor(Lcom/kakao/talk/sharptab/util/ThemeType;)I

    move-result p2

    const v1, 0x7f081493

    .line 4
    invoke-static {v0, v1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
