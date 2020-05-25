.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;
.super Ljava/lang/Object;
.source "RealtimeIssueDefaultDoc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002R \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;",
        "",
        "()V",
        "<set-?>",
        "",
        "gapTextViewWidth",
        "getGapTextViewWidth",
        "()I",
        "needUpdate",
        "",
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
.field public static c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;

.field public static final d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize$Companion;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->d:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->b()V

    return-void
.end method

.method public static final synthetic c()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070519

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->b(F)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->b:I

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewSize;->a:Z

    return-void
.end method
