.class public final Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
.super Ljava/lang/Object;
.source "LeverageAttachment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020\"R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "",
        "leverageInfo",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "content",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "link",
        "Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;",
        "mwk",
        "Lcom/google/gson/JsonElement;",
        "cal",
        "Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;",
        "(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V",
        "getCal",
        "()Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;",
        "setCal",
        "(Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V",
        "getContent",
        "()Lcom/kakao/talk/bubble/leverage/model/Content;",
        "setContent",
        "(Lcom/kakao/talk/bubble/leverage/model/Content;)V",
        "getLeverageInfo",
        "()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "setLeverageInfo",
        "(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V",
        "getLink",
        "()Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;",
        "setLink",
        "(Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;)V",
        "getMwk",
        "()Lcom/google/gson/JsonElement;",
        "setMwk",
        "(Lcom/google/gson/JsonElement;)V",
        "convert",
        "",
        "toString",
        "",
        "validate",
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
.field public cal:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public content:Lcom/kakao/talk/bubble/leverage/model/Content;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public leverageInfo:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public link:Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "K"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mwk:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MWK"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->leverageInfo:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->content:Lcom/kakao/talk/bubble/leverage/model/Content;

    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->link:Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;

    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->mwk:Lcom/google/gson/JsonElement;

    iput-object p5, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->cal:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;ILcom/iap/ac/android/r9/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->cal:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->content:Lcom/kakao/talk/bubble/leverage/model/Content;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a(Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;)Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->content:Lcom/kakao/talk/bubble/leverage/model/Content;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->leverageInfo:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.NotiContent"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->cal:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/bubble/leverage/model/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->content:Lcom/kakao/talk/bubble/leverage/model/Content;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->leverageInfo:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    return-object v0
.end method

.method public final e()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->mwk:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;,
            Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;,
            Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->leverageInfo:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->content:Lcom/kakao/talk/bubble/leverage/model/Content;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    instance-of v3, v1, Lcom/kakao/talk/bubble/leverage/model/content/UnknownContent;

    if-nez v3, :cond_6

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v0

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/Content;->b()Z

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, v1, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->leverageInfo:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->p()Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 8
    new-instance v0, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;

    invoke-direct {v0}, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;-><init>()V

    throw v0

    .line 9
    :cond_5
    new-instance v0, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;

    invoke-direct {v0}, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;-><init>()V

    throw v0

    .line 10
    :cond_6
    new-instance v0, Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newLeverageGson().toJson(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
