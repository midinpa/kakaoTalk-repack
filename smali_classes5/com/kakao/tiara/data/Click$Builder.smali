.class public Lcom/kakao/tiara/data/Click$Builder;
.super Ljava/lang/Object;
.source "Click.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/Click;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public click:Lcom/kakao/tiara/data/Click;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/Click;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/Click;-><init>(Lcom/kakao/tiara/data/Click$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/tiara/data/Click;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    return-object v0
.end method

.method public clickUrl(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$402(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public copy(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$702(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public image(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$802(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public impressionId(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$1102(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public impressionProvider(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$1202(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public layer1(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$102(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public layer2(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$202(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public layer3(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$302(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public ordNum(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$602(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public posX(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$902(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public posY(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$1002(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNum(Ljava/lang/String;)Lcom/kakao/tiara/data/Click$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Click$Builder;->click:Lcom/kakao/tiara/data/Click;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Click;->access$502(Lcom/kakao/tiara/data/Click;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
