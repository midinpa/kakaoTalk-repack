.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;
.super Ljava/lang/Object;
.source "Vertical3ColumnListDefaultVerticalDocs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;",
        "",
        "()V",
        "topPadding",
        "",
        "getTopPadding",
        "()I",
        "setTopPadding",
        "(I)V",
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
.field public static b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;

.field public static final c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize$Companion;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07053d

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;

    return-void
.end method

.method public static final synthetic b()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewSize;->a:I

    return v0
.end method