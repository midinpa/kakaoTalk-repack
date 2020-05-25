.class public Lcom/kakao/talk/video/internal/util/DebugUtils;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/internal/util/DebugUtils$TimeFootprint;
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/video/internal/util/DebugUtils$TimeFootprint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/video/internal/util/DebugUtils$TimeFootprint;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/util/DebugUtils$TimeFootprint;-><init>()V

    sput-object v0, Lcom/kakao/talk/video/internal/util/DebugUtils;->a:Lcom/kakao/talk/video/internal/util/DebugUtils$TimeFootprint;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/video/internal/util/DebugUtils;->a:Lcom/kakao/talk/video/internal/util/DebugUtils$TimeFootprint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Footprint - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/video/internal/util/DebugUtils$TimeFootprint;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
