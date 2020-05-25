.class public final synthetic Lcom/iap/ac/android/i0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/i0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/i0/c;

    invoke-direct {v0}, Lcom/iap/ac/android/i0/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/i0/c;->a:Lcom/iap/ac/android/i0/c;

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

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
