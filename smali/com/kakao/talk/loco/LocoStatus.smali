.class public interface abstract annotation Lcom/kakao/talk/loco/LocoStatus;
.super Ljava/lang/Object;
.source "LocoStatus.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECTED:I = 0x0

.field public static final LOGIN_COMPLETE:I = 0x2
