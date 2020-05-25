.class public final Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;
.super Ljava/lang/Object;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;,
        Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u0010R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;",
        "",
        "button",
        "Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;",
        "link",
        "Lcom/kakao/talk/bubble/alimtalk/model/component/Link;",
        "(Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;)V",
        "getButton",
        "()Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;",
        "setButton",
        "(Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;)V",
        "getLink",
        "()Lcom/kakao/talk/bubble/alimtalk/model/component/Link;",
        "setLink",
        "(Lcom/kakao/talk/bubble/alimtalk/model/component/Link;)V",
        "canDisplay",
        "",
        "getDisplayTitle",
        "",
        "isValid",
        "Button",
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
.field public button:Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BU"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public link:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "L"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;-><init>(Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;

    iput-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;ILcom/iap/ac/android/r9/j;)V
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;-><init>(Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/Link;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;->button:Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem$Button;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/bubble/alimtalk/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/component/ButtonItem;->link:Lcom/kakao/talk/bubble/alimtalk/model/component/Link;

    return-object v0
.end method
