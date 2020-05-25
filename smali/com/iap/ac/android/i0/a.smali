.class public final synthetic Lcom/iap/ac/android/i0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/i0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/i0/a;

    invoke-direct {v0}, Lcom/iap/ac/android/i0/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/i0/a;->a:Lcom/iap/ac/android/i0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$EventListener;->c()V

    return-void
.end method
