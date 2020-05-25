.class public final Lcom/dreamsecurity/magicxsign/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dreamsecurity/magicxsign/e;->a:I

    const/16 p1, 0xf

    iput p1, p0, Lcom/dreamsecurity/magicxsign/e;->a:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicxsign/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS NPKI"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table NPKI (DN text primary key, SIGN_CERT BLOB, SIGN_KEY BLOB, KM_CERT BLOB, KM_KEY BLOB, CERT_TYPE integer )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/dreamsecurity/magicxsign/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string v0, "DROP TABLE IF EXISTS GPKI"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table GPKI (DN text primary key, SIGN_CERT BLOB, SIGN_KEY BLOB, KM_CERT BLOB, KM_KEY BLOB, CERT_TYPE integer )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/dreamsecurity/magicxsign/e;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string v0, "DROP TABLE IF EXISTS PPKI"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table PPKI (DN text primary key, SIGN_CERT BLOB, SIGN_KEY BLOB, KM_CERT BLOB, KM_KEY BLOB, CERT_TYPE integer )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/dreamsecurity/magicxsign/e;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const-string v0, "DROP TABLE IF EXISTS MPKI"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table MPKI (DN text primary key, SIGN_CERT BLOB, SIGN_KEY BLOB, KM_CERT BLOB, KM_KEY BLOB, CERT_TYPE integer )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p2, p0, Lcom/dreamsecurity/magicxsign/e;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const-string p2, "DROP TABLE IF EXISTS MPKI"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "create table MPKI (DN text primary key, SIGN_CERT BLOB, SIGN_KEY BLOB, KM_CERT BLOB, KM_KEY BLOB, CERT_TYPE integer )"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
