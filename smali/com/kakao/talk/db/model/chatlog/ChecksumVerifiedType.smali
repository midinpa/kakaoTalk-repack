.class public interface abstract annotation Lcom/kakao/talk/db/model/chatlog/ChecksumVerifiedType;
.super Ljava/lang/Object;
.source "ChecksumVerifiedType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShiftFlags"
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CHECKSUM_MATCHED:I = 0x1

.field public static final CHECKSUM_NOT_MATCHED:I = 0x2

.field public static final CHECKSUM_UNCHECKED:I
