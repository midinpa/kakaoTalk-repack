.class public Lcom/kakao/talk/newloco/LocoLogger;
.super Ljava/lang/Object;
.source "LocoLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/newloco/LocoLogger$Logger;
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/newloco/LocoLogger$Logger;


# direct methods
.method public static a(Lcom/kakao/talk/newloco/LocoLogger$Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/newloco/LocoLogger;->a:Lcom/kakao/talk/newloco/LocoLogger$Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/newloco/LocoLogger;->a:Lcom/kakao/talk/newloco/LocoLogger$Logger;

    invoke-interface {v0, p0}, Lcom/kakao/talk/newloco/LocoLogger$Logger;->log(Ljava/lang/String;)V

    return-void
.end method
