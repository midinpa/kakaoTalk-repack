.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;
.super Ljava/lang/Object;
.source "Vertical2ColumnListRankingDoc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;",
        "",
        "()V",
        "<set-?>",
        "",
        "imageHeight",
        "getImageHeight",
        "()I",
        "imageWidth",
        "getImageWidth",
        "update",
        "",
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
.field public static c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;

.field public static final d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize$Companion;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->c()V

    return-void
.end method

.method public static final synthetic d()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->a:I

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeItemViewSize;->e()I

    move-result v1

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeItemViewSize;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeItemViewSize;->b()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f07052e

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f07052f

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->a:I

    int-to-float v0, v1

    const/16 v1, 0x9f

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x60

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewSize;->b:I

    return-void
.end method
