.class public final Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
.super Ljava/lang/Object;
.source "AlimtalkAttachment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "",
        "ackReceiveKey",
        "",
        "info",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;",
        "content",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
        "(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;)V",
        "getAckReceiveKey",
        "()Ljava/lang/String;",
        "setAckReceiveKey",
        "(Ljava/lang/String;)V",
        "getContent",
        "()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;",
        "setContent",
        "(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;)V",
        "getInfo",
        "()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;",
        "setInfo",
        "(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)V",
        "toString",
        "validate",
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
.field public ackReceiveKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ka"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public content:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public info:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->ackReceiveKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->info:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    iput-object p3, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->content:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;ILcom/iap/ac/android/r9/j;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->ackReceiveKey:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->content:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->info:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    return-object v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;,
            Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;,
            Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->info:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->content:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->i()Z

    move-result v3

    if-ne v3, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;->b()Z

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->ackReceiveKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/kakao/talk/bubble/alimtalk/model/content/UnknownContent;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/exception/UnsupportedVersionException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->f()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 7
    new-instance v0, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;

    invoke-direct {v0}, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;-><init>()V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;

    invoke-direct {v0}, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newAlimtalkGson().toJson(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
