.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;
.super Ljava/lang/Object;
.source "PayIDCardReaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;",
        "",
        "()V",
        "ISSUE_DATE_LENGTH",
        "",
        "newInstance",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;",
        "context",
        "Landroid/content/Context;",
        "tempStoragePath",
        "",
        "modelFilesDirAbsolutePath",
        "guideView",
        "Landroid/view/View;",
        "guideThreshold",
        "",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FILjava/lang/Object;)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p5, 0x3f333333    # 0.7f

    const v6, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempStoragePath"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4}, Lcom/kakaopay/shared/idcardreader/PayIDCardViewUtilKt;->a(Landroid/view/View;)Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;FLcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
