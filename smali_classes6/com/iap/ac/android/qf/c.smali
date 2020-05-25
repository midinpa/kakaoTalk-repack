.class public final Lcom/iap/ac/android/qf/c;
.super Ljava/lang/Object;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/qf/c$c;,
        Lcom/iap/ac/android/qf/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/qf/i;

.field public static final b:Lcom/iap/ac/android/qf/i;

.field public static final c:Lcom/iap/ac/android/qf/i;

.field public static final d:Lcom/iap/ac/android/qf/l;

.field public static final e:Lcom/iap/ac/android/qf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/c$b;->DAY_OF_QUARTER:Lcom/iap/ac/android/qf/c$b;

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/c$b;->QUARTER_OF_YEAR:Lcom/iap/ac/android/qf/c$b;

    sput-object v0, Lcom/iap/ac/android/qf/c;->a:Lcom/iap/ac/android/qf/i;

    .line 3
    sget-object v0, Lcom/iap/ac/android/qf/c$b;->WEEK_OF_WEEK_BASED_YEAR:Lcom/iap/ac/android/qf/c$b;

    sput-object v0, Lcom/iap/ac/android/qf/c;->b:Lcom/iap/ac/android/qf/i;

    .line 4
    sget-object v0, Lcom/iap/ac/android/qf/c$b;->WEEK_BASED_YEAR:Lcom/iap/ac/android/qf/c$b;

    sput-object v0, Lcom/iap/ac/android/qf/c;->c:Lcom/iap/ac/android/qf/i;

    .line 5
    sget-object v0, Lcom/iap/ac/android/qf/c$c;->WEEK_BASED_YEARS:Lcom/iap/ac/android/qf/c$c;

    sput-object v0, Lcom/iap/ac/android/qf/c;->d:Lcom/iap/ac/android/qf/l;

    .line 6
    sget-object v0, Lcom/iap/ac/android/qf/c$c;->QUARTER_YEARS:Lcom/iap/ac/android/qf/c$c;

    sput-object v0, Lcom/iap/ac/android/qf/c;->e:Lcom/iap/ac/android/qf/l;

    return-void
.end method
