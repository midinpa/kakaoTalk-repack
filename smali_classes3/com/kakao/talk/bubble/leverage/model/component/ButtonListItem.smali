.class public final Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;
.super Ljava/lang/Object;
.source "ButtonListItem.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;",
        "button",
        "Lcom/kakao/talk/bubble/leverage/model/component/Button;",
        "link",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V",
        "getButton",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Button;",
        "setButton",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Button;)V",
        "getLink",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "setLink",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V",
        "isValid",
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
.field public button:Lcom/kakao/talk/bubble/leverage/model/component/Button;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BU"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public link:Lcom/kakao/talk/bubble/leverage/model/component/Link;
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

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->button:Lcom/kakao/talk/bubble/leverage/model/component/Button;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/bubble/leverage/model/component/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->button:Lcom/kakao/talk/bubble/leverage/model/component/Button;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/bubble/leverage/model/component/Button;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->button:Lcom/kakao/talk/bubble/leverage/model/component/Button;

    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-void
.end method

.method public final b()Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->link:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->button:Lcom/kakao/talk/bubble/leverage/model/component/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Button;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
