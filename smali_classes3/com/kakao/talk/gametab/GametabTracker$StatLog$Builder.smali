.class public Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;
.super Ljava/lang/Object;
.source "GametabTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/GametabTracker$StatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/GametabTracker$StatLog;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    return-void
.end method

.method public static a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;Ljava/lang/String;)Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    iput-object p1, v1, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->a:Ljava/lang/String;

    .line 4
    iget-object p1, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->b:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->c:Ljava/lang/String;

    .line 6
    iget-object p0, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->e:J

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;
    .locals 4

    .line 7
    new-instance v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;-><init>()V

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    iput-object p0, v1, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->e:J

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    iget-object v1, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->f:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    iget-object v0, v0, Lcom/kakao/talk/gametab/GametabTracker$StatLog;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/gametab/GametabTracker$StatLog;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a:Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    return-object v0
.end method
