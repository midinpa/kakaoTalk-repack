.class public final Lcom/kakao/i/master/Item$a;
.super Lcom/kakao/i/master/Item;
.source ""

# interfaces
.implements Lcom/kakao/i/master/HasMoodState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/PlayBody;Lcom/kakao/i/message/MetaInfo;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/kakao/i/message/PlayBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/MetaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "playBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/message/PlayBody;->getAudioItem()Lcom/kakao/i/message/AudioItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/AudioItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/message/PlayBody;->getAudioItem()Lcom/kakao/i/message/AudioItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/AudioItem;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/i/message/PlayBody;->getAudioItem()Lcom/kakao/i/message/AudioItem;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/kakao/i/master/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/i/message/AudioItem;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1}, Lcom/kakao/i/message/PlayBody;->getMood()Ljava/lang/String;

    move-result-object p3

    const-string v0, "none"

    invoke-static {p3, v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/i/master/Item$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/i/message/PlayBody;->getPlayChannel()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/i/master/Item$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/i/message/PlayBody;->getControllable()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/master/Item$a;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/i/message/MetaInfo;->getTopic()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/kakao/i/master/Item$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/i/message/MetaInfo;->getBotId()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/kakao/i/master/Item$a;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/i/message/MetaInfo;->getBotName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/kakao/i/master/Item$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Item$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Item$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Item$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Item$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Item$a;->b:Ljava/lang/String;

    const-string v1, "content"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Item$a;->b:Ljava/lang/String;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getMood()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Item$a;->a:Ljava/lang/String;

    return-object v0
.end method
