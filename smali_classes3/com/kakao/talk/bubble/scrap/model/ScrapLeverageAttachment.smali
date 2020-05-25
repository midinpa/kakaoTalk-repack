.class public final Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;
.super Ljava/lang/Object;
.source "ScrapLeverageAttachment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;",
        "",
        "info",
        "Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;",
        "content",
        "Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;",
        "footer",
        "Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;",
        "(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;)V",
        "getContent",
        "()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;",
        "setContent",
        "(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;)V",
        "getFooter",
        "()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;",
        "setFooter",
        "(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;)V",
        "getInfo",
        "()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;",
        "setInfo",
        "(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isValid",
        "toString",
        "",
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
.field public content:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public footer:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "F"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public info:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;-><init>(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->info:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;

    iput-object p2, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->content:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;

    iput-object p3, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->footer:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;-><init>(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->content:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->footer:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->info:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->content:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;->a()Z

    move-result v1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->U4()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
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
    instance-of v1, p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->info:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;

    check-cast p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    iget-object v3, p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->info:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->content:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;

    iget-object v3, p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->content:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->footer:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;

    iget-object p1, p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->footer:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->info:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->content:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;->footer:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageFooter;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x4e1

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newScrapLeverageGson().toJson(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
