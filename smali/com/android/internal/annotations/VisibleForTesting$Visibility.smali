.class public final enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.super Ljava/lang/Enum;
.source "VisibleForTesting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/annotations/VisibleForTesting$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/internal/annotations/VisibleForTesting$Visibility;

.field public static final enum PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;

.field public static final enum PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;

.field public static final enum PROTECTED:Lcom/android/internal/annotations/VisibleForTesting$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    const/4 v1, 0x0

    const-string v2, "PROTECTED"

    invoke-direct {v0, v2, v1}, Lcom/android/internal/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    .line 2
    new-instance v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    const/4 v2, 0x1

    const-string v3, "PACKAGE"

    invoke-direct {v0, v3, v2}, Lcom/android/internal/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    .line 3
    new-instance v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    const/4 v3, 0x2

    const-string v4, "PRIVATE"

    invoke-direct {v0, v4, v3}, Lcom/android/internal/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    .line 4
    sget-object v5, Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    aput-object v5, v4, v1

    sget-object v1, Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/android/internal/annotations/VisibleForTesting$Visibility;->$VALUES:[Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .locals 1

    .line 1
    const-class v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    return-object p0
.end method

.method public static values()[Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/annotations/VisibleForTesting$Visibility;->$VALUES:[Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    invoke-virtual {v0}, [Lcom/android/internal/annotations/VisibleForTesting$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/annotations/VisibleForTesting$Visibility;

    return-object v0
.end method
