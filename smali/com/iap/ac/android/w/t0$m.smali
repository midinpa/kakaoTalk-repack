.class public synthetic Lcom/iap/ac/android/w/t0$m;
.super Ljava/lang/Object;
.source "RecurrencePropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/w/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/a0/g;->values()[Lcom/iap/ac/android/a0/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/w/t0$m;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/iap/ac/android/w/t0$m;->b:[I

    sget-object v2, Lcom/iap/ac/android/a0/g;->MONTHLY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/iap/ac/android/w/t0$m;->b:[I

    sget-object v2, Lcom/iap/ac/android/a0/g;->WEEKLY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/iap/ac/android/w/t0$m;->b:[I

    sget-object v2, Lcom/iap/ac/android/a0/g;->DAILY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/iap/ac/android/w/t0$m;->b:[I

    sget-object v2, Lcom/iap/ac/android/a0/g;->HOURLY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/iap/ac/android/w/t0$m;->b:[I

    sget-object v2, Lcom/iap/ac/android/a0/g;->MINUTELY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/iap/ac/android/q/c;->values()[Lcom/iap/ac/android/q/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/w/t0$m;->a:[I

    :try_start_6
    sget-object v2, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
