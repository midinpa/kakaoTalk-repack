.class public final Lcom/iap/ac/android/v9/c$a;
.super Lcom/iap/ac/android/v9/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/v9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lcom/iap/ac/android/d9/a;->HIDDEN:Lcom/iap/ac/android/d9/a;
    message = "Use Default companion object instead"
.end annotation


# static fields
.field public static final c:Lcom/iap/ac/android/v9/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/v9/c$a;

    invoke-direct {v0}, Lcom/iap/ac/android/v9/c$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v9/c$a;->c:Lcom/iap/ac/android/v9/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/v9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/v9/c;->b:Lcom/iap/ac/android/v9/c$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/v9/c$b;->a(I)I

    move-result p1

    return p1
.end method
