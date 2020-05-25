.class public interface abstract annotation Lcom/iap/ac/android/biz/common/model/PayResultCode;
.super Ljava/lang/Object;
.source "PayResultCode.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final PAY_FAILURE:Ljava/lang/String; = "PAY_FAILURE"

.field public static final PAY_PENDING:Ljava/lang/String; = "PAY_PENDING"

.field public static final PAY_SUCCESS:Ljava/lang/String; = "PAY_SUCCESS"

.field public static final PAY_USER_CANCEL:Ljava/lang/String; = "USER_CANCEL"
