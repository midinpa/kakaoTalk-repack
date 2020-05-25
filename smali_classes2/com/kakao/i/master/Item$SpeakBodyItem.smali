.class public abstract Lcom/kakao/i/master/Item$SpeakBodyItem;
.super Lcom/kakao/i/master/Item;
.source ""

# interfaces
.implements Lcom/kakao/i/master/HasMoodState;
.implements Lcom/kakao/i/master/HasWakeWord;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpeakBodyItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/i/master/Item$SpeakBodyItem;",
        "Lcom/kakao/i/master/Item;",
        "Lcom/kakao/i/master/HasMoodState;",
        "Lcom/kakao/i/master/HasWakeWord;",
        "uri",
        "",
        "token",
        "dialogRequestId",
        "mood",
        "hasWakeWord",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getHasWakeWord",
        "()Z",
        "getMood",
        "()Ljava/lang/String;",
        "getAudioType",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final hasWakeWord:Z

.field public final mood:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/kakao/i/master/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/i/message/AudioItem;ILcom/iap/ac/android/r9/j;)V

    iput-object p4, p0, Lcom/kakao/i/master/Item$SpeakBodyItem;->mood:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/i/master/Item$SpeakBodyItem;->hasWakeWord:Z

    return-void
.end method


# virtual methods
.method public getAudioType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "speak"

    return-object v0
.end method

.method public getHasWakeWord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/master/Item$SpeakBodyItem;->hasWakeWord:Z

    return v0
.end method

.method public getMood()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Item$SpeakBodyItem;->mood:Ljava/lang/String;

    return-object v0
.end method
