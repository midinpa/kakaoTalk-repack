.class public Lcom/kakao/tiara/data/Usage$Builder;
.super Ljava/lang/Object;
.source "Usage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public usage:Lcom/kakao/tiara/data/Usage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/Usage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/Usage;-><init>(Lcom/kakao/tiara/data/Usage$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/tiara/data/Usage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    return-object v0
.end method

.method public duration(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Usage;->access$102(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public scrollBottom(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Usage;->access$602(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public scrollHeight(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Usage;->access$302(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public scrollInnerHeight(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Usage;->access$502(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public scrollPercent(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Usage;->access$202(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public scrollTop(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Usage$Builder;->usage:Lcom/kakao/tiara/data/Usage;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Usage;->access$402(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
