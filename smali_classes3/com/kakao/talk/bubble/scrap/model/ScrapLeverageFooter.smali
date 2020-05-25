.class public final Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;
.super Ljava/lang/Object;
.source "ScrapLeverageFooter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;",
        "",
        "type",
        "",
        "buttonItem",
        "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
        "(Ljava/lang/String;Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;)V",
        "getButtonItem",
        "()Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
        "setButtonItem",
        "(Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isValid",
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


# instance fields
.field public buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->type:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3164ae

    if-eq v3, v4, :cond_3

    const v4, 0x333b55

    if-eq v3, v4, :cond_2

    const v4, 0x7643c6b5

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "service"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v3, "more"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->c()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "info"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->a()Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;->c()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->type:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;

    iget-object v3, p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    iget-object p1, p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bd

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->buttonItem:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c5

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
