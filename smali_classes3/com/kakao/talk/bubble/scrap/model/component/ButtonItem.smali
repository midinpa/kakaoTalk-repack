.class public final Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;
.super Ljava/lang/Object;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0010R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;",
        "",
        "button",
        "Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;",
        "link",
        "Lcom/kakao/talk/bubble/scrap/model/component/Link;",
        "(Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V",
        "getButton",
        "()Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;",
        "setButton",
        "(Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;)V",
        "getLink",
        "()Lcom/kakao/talk/bubble/scrap/model/component/Link;",
        "setLink",
        "(Lcom/kakao/talk/bubble/scrap/model/component/Link;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isValid",
        "Button",
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
.field public button:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BU"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public link:Lcom/kakao/talk/bubble/scrap/model/component/Link;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "L"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;-><init>(Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/scrap/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/scrap/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;

    iput-object p2, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/scrap/model/component/Link;ILcom/iap/ac/android/r9/j;)V
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;-><init>(Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/bubble/scrap/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->g()Z

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
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
    instance-of v1, p1, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;

    check-cast p1, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;

    iget-object v3, p1, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    iget-object p1, p1, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/scrap/model/component/Link;

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
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem$Button;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x133

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/scrap/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/scrap/model/component/Link;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x137

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
