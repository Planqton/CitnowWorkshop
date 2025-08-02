.class public Lorg/mp4parser/muxer/tracks/AC3TrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "AC3TrackImpl.java"


# static fields
.field private static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field private final dataSource:Lorg/mp4parser/muxer/DataSource;

.field private duration:[J

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [I

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v2, v0, v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v0, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[I

    sput-object v0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    .line 31
    aget-object v4, v0, v3

    aget-object v5, v4, v3

    aget-object v6, v5, v3

    const/16 v7, 0x20

    aput v7, v6, v3

    .line 32
    aget-object v4, v4, v1

    aget-object v8, v4, v3

    aput v7, v8, v3

    const/16 v9, 0x40

    .line 33
    aput v9, v6, v1

    .line 34
    aput v9, v8, v1

    .line 35
    aget-object v6, v0, v1

    aget-object v8, v6, v3

    aget-object v10, v8, v3

    const/16 v11, 0x28

    aput v11, v10, v3

    .line 36
    aget-object v6, v6, v1

    aget-object v12, v6, v3

    aput v11, v12, v3

    const/16 v13, 0x50

    .line 37
    aput v13, v10, v1

    .line 38
    aput v13, v12, v1

    .line 39
    aget-object v10, v0, v2

    aget-object v12, v10, v3

    aget-object v14, v12, v3

    const/16 v15, 0x30

    aput v15, v14, v3

    .line 40
    aget-object v10, v10, v1

    aget-object v16, v10, v3

    aput v15, v16, v3

    const/16 v17, 0x60

    .line 41
    aput v17, v14, v1

    .line 42
    aput v17, v16, v1

    const/4 v14, 0x3

    .line 43
    aget-object v14, v0, v14

    aget-object v16, v14, v3

    aget-object v18, v16, v3

    const/16 v19, 0x38

    aput v19, v18, v3

    .line 44
    aget-object v14, v14, v1

    aget-object v20, v14, v3

    aput v19, v20, v3

    const/16 v21, 0x70

    .line 45
    aput v21, v18, v1

    .line 46
    aput v21, v20, v1

    const/16 v18, 0x4

    .line 47
    aget-object v18, v0, v18

    aget-object v20, v18, v3

    aget-object v22, v20, v3

    aput v9, v22, v3

    .line 48
    aget-object v18, v18, v1

    aget-object v23, v18, v3

    aput v9, v23, v3

    const/16 v24, 0x80

    .line 49
    aput v24, v22, v1

    .line 50
    aput v24, v23, v1

    const/16 v22, 0x5

    .line 51
    aget-object v22, v0, v22

    aget-object v23, v22, v3

    aget-object v25, v23, v3

    aput v13, v25, v3

    .line 52
    aget-object v22, v22, v1

    aget-object v26, v22, v3

    aput v13, v26, v3

    const/16 v27, 0xa0

    .line 53
    aput v27, v25, v1

    .line 54
    aput v27, v26, v1

    const/16 v25, 0x6

    .line 55
    aget-object v25, v0, v25

    aget-object v26, v25, v3

    aget-object v28, v26, v3

    aput v17, v28, v3

    .line 56
    aget-object v25, v25, v1

    aget-object v29, v25, v3

    aput v17, v29, v3

    const/16 v30, 0xc0

    .line 57
    aput v30, v28, v1

    .line 58
    aput v30, v29, v1

    const/16 v28, 0x7

    .line 59
    aget-object v28, v0, v28

    aget-object v29, v28, v3

    aget-object v31, v29, v3

    aput v21, v31, v3

    .line 60
    aget-object v28, v28, v1

    aget-object v32, v28, v3

    aput v21, v32, v3

    const/16 v33, 0xe0

    .line 61
    aput v33, v31, v1

    .line 62
    aput v33, v32, v1

    const/16 v31, 0x8

    .line 63
    aget-object v31, v0, v31

    aget-object v32, v31, v3

    aget-object v34, v32, v3

    aput v24, v34, v3

    .line 64
    aget-object v31, v31, v1

    aget-object v35, v31, v3

    aput v24, v35, v3

    const/16 v36, 0x100

    .line 65
    aput v36, v34, v1

    .line 66
    aput v36, v35, v1

    const/16 v34, 0x9

    .line 67
    aget-object v34, v0, v34

    aget-object v35, v34, v3

    aget-object v37, v35, v3

    aput v27, v37, v3

    .line 68
    aget-object v34, v34, v1

    aget-object v38, v34, v3

    aput v27, v38, v3

    const/16 v39, 0x140

    .line 69
    aput v39, v37, v1

    .line 70
    aput v39, v38, v1

    const/16 v37, 0xa

    .line 71
    aget-object v37, v0, v37

    aget-object v38, v37, v3

    aget-object v40, v38, v3

    aput v30, v40, v3

    .line 72
    aget-object v37, v37, v1

    aget-object v41, v37, v3

    aput v30, v41, v3

    const/16 v42, 0x180

    .line 73
    aput v42, v40, v1

    .line 74
    aput v42, v41, v1

    const/16 v40, 0xb

    .line 75
    aget-object v40, v0, v40

    aget-object v41, v40, v3

    aget-object v43, v41, v3

    aput v33, v43, v3

    .line 76
    aget-object v40, v40, v1

    aget-object v44, v40, v3

    aput v33, v44, v3

    const/16 v45, 0x1c0

    .line 77
    aput v45, v43, v1

    .line 78
    aput v45, v44, v1

    const/16 v43, 0xc

    .line 79
    aget-object v43, v0, v43

    aget-object v44, v43, v3

    aget-object v46, v44, v3

    aput v36, v46, v3

    .line 80
    aget-object v43, v43, v1

    aget-object v47, v43, v3

    aput v36, v47, v3

    const/16 v48, 0x200

    .line 81
    aput v48, v46, v1

    .line 82
    aput v48, v47, v1

    const/16 v46, 0xd

    .line 83
    aget-object v46, v0, v46

    aget-object v47, v46, v3

    aget-object v49, v47, v3

    aput v39, v49, v3

    .line 84
    aget-object v46, v46, v1

    aget-object v50, v46, v3

    aput v39, v50, v3

    const/16 v51, 0x280

    .line 85
    aput v51, v49, v1

    .line 86
    aput v51, v50, v1

    const/16 v49, 0xe

    .line 87
    aget-object v49, v0, v49

    aget-object v50, v49, v3

    aget-object v52, v50, v3

    aput v42, v52, v3

    .line 88
    aget-object v49, v49, v1

    aget-object v53, v49, v3

    aput v42, v53, v3

    const/16 v54, 0x300

    .line 89
    aput v54, v52, v1

    const/16 v52, 0x300

    .line 90
    aput v52, v53, v1

    const/16 v52, 0xf

    .line 91
    aget-object v52, v0, v52

    aget-object v53, v52, v3

    aget-object v54, v53, v3

    aput v45, v54, v3

    .line 92
    aget-object v52, v52, v1

    aget-object v55, v52, v3

    aput v45, v55, v3

    const/16 v56, 0x380

    .line 93
    aput v56, v54, v1

    const/16 v54, 0x380

    .line 94
    aput v54, v55, v1

    const/16 v54, 0x10

    .line 95
    aget-object v54, v0, v54

    aget-object v55, v54, v3

    aget-object v56, v55, v3

    aput v48, v56, v3

    .line 96
    aget-object v54, v54, v1

    aget-object v57, v54, v3

    aput v48, v57, v3

    const/16 v58, 0x400

    .line 97
    aput v58, v56, v1

    const/16 v56, 0x400

    .line 98
    aput v56, v57, v1

    const/16 v56, 0x11

    .line 99
    aget-object v56, v0, v56

    aget-object v57, v56, v3

    aget-object v58, v57, v3

    const/16 v59, 0x240

    aput v59, v58, v3

    .line 100
    aget-object v56, v56, v1

    aget-object v60, v56, v3

    aput v59, v60, v3

    const/16 v61, 0x480

    .line 101
    aput v61, v58, v1

    const/16 v58, 0x480

    .line 102
    aput v58, v60, v1

    const/16 v58, 0x12

    .line 103
    aget-object v0, v0, v58

    aget-object v58, v0, v3

    aget-object v60, v58, v3

    aput v51, v60, v3

    .line 104
    aget-object v0, v0, v1

    aget-object v61, v0, v3

    aput v51, v61, v3

    const/16 v62, 0x500

    .line 105
    aput v62, v60, v1

    const/16 v60, 0x500

    .line 106
    aput v60, v61, v1

    .line 109
    aget-object v60, v5, v1

    aput v7, v60, v3

    .line 110
    aget-object v61, v4, v1

    aput v7, v61, v3

    const/16 v62, 0x45

    .line 111
    aput v62, v60, v1

    const/16 v60, 0x46

    .line 112
    aput v60, v61, v1

    .line 113
    aget-object v60, v8, v1

    aput v11, v60, v3

    .line 114
    aget-object v61, v6, v1

    aput v11, v61, v3

    const/16 v62, 0x57

    .line 115
    aput v62, v60, v1

    const/16 v60, 0x58

    .line 116
    aput v60, v61, v1

    .line 117
    aget-object v60, v12, v1

    aput v15, v60, v3

    .line 118
    aget-object v61, v10, v1

    aput v15, v61, v3

    const/16 v62, 0x68

    .line 119
    aput v62, v60, v1

    const/16 v60, 0x69

    .line 120
    aput v60, v61, v1

    .line 121
    aget-object v60, v16, v1

    aput v19, v60, v3

    .line 122
    aget-object v61, v14, v1

    aput v19, v61, v3

    const/16 v62, 0x79

    .line 123
    aput v62, v60, v1

    const/16 v60, 0x7a

    .line 124
    aput v60, v61, v1

    .line 125
    aget-object v60, v20, v1

    aput v9, v60, v3

    .line 126
    aget-object v61, v18, v1

    aput v9, v61, v3

    const/16 v62, 0x8b

    .line 127
    aput v62, v60, v1

    const/16 v60, 0x8c

    .line 128
    aput v60, v61, v1

    .line 129
    aget-object v60, v23, v1

    aput v13, v60, v3

    .line 130
    aget-object v61, v22, v1

    aput v13, v61, v3

    const/16 v62, 0xae

    .line 131
    aput v62, v60, v1

    const/16 v60, 0xaf

    .line 132
    aput v60, v61, v1

    .line 133
    aget-object v60, v26, v1

    aput v17, v60, v3

    .line 134
    aget-object v61, v25, v1

    aput v17, v61, v3

    const/16 v62, 0xd0

    .line 135
    aput v62, v60, v1

    const/16 v60, 0xd1

    .line 136
    aput v60, v61, v1

    .line 137
    aget-object v60, v29, v1

    aput v21, v60, v3

    .line 138
    aget-object v61, v28, v1

    aput v21, v61, v3

    const/16 v62, 0xf3

    .line 139
    aput v62, v60, v1

    const/16 v60, 0xf4

    .line 140
    aput v60, v61, v1

    .line 141
    aget-object v60, v32, v1

    aput v24, v60, v3

    .line 142
    aget-object v61, v31, v1

    aput v24, v61, v3

    const/16 v62, 0x116

    .line 143
    aput v62, v60, v1

    const/16 v60, 0x117

    .line 144
    aput v60, v61, v1

    .line 145
    aget-object v60, v35, v1

    aput v27, v60, v3

    .line 146
    aget-object v61, v34, v1

    aput v27, v61, v3

    const/16 v62, 0x15c

    .line 147
    aput v62, v60, v1

    const/16 v60, 0x15d

    .line 148
    aput v60, v61, v1

    .line 149
    aget-object v60, v38, v1

    aput v30, v60, v3

    .line 150
    aget-object v61, v37, v1

    aput v30, v61, v3

    const/16 v62, 0x1a1

    .line 151
    aput v62, v60, v1

    const/16 v60, 0x1a2

    .line 152
    aput v60, v61, v1

    .line 153
    aget-object v60, v41, v1

    aput v33, v60, v3

    .line 154
    aget-object v61, v40, v1

    aput v33, v61, v3

    const/16 v62, 0x1e7

    .line 155
    aput v62, v60, v1

    const/16 v60, 0x1e8

    .line 156
    aput v60, v61, v1

    .line 157
    aget-object v60, v44, v1

    aput v36, v60, v3

    .line 158
    aget-object v61, v43, v1

    aput v36, v61, v3

    const/16 v62, 0x22d

    .line 159
    aput v62, v60, v1

    const/16 v60, 0x22e

    .line 160
    aput v60, v61, v1

    .line 161
    aget-object v60, v47, v1

    aput v39, v60, v3

    .line 162
    aget-object v61, v46, v1

    aput v39, v61, v3

    const/16 v62, 0x2b8

    .line 163
    aput v62, v60, v1

    const/16 v60, 0x2b9

    .line 164
    aput v60, v61, v1

    .line 165
    aget-object v60, v50, v1

    aput v42, v60, v3

    .line 166
    aget-object v61, v49, v1

    aput v42, v61, v3

    const/16 v62, 0x343

    .line 167
    aput v62, v60, v1

    const/16 v60, 0x344

    .line 168
    aput v60, v61, v1

    .line 169
    aget-object v60, v53, v1

    aput v45, v60, v3

    .line 170
    aget-object v61, v52, v1

    aput v45, v61, v3

    const/16 v62, 0x3cf

    .line 171
    aput v62, v60, v1

    const/16 v60, 0x3cf

    .line 172
    aput v60, v61, v1

    .line 173
    aget-object v60, v55, v1

    aput v48, v60, v3

    .line 174
    aget-object v61, v54, v1

    aput v48, v61, v3

    const/16 v62, 0x45a

    .line 175
    aput v62, v60, v1

    const/16 v60, 0x45b

    .line 176
    aput v60, v61, v1

    .line 177
    aget-object v60, v57, v1

    aput v59, v60, v3

    .line 178
    aget-object v61, v56, v1

    aput v59, v61, v3

    const/16 v62, 0x4e5

    .line 179
    aput v62, v60, v1

    const/16 v60, 0x4e6

    .line 180
    aput v60, v61, v1

    .line 181
    aget-object v60, v58, v1

    aput v51, v60, v3

    .line 182
    aget-object v61, v0, v1

    aput v51, v61, v3

    const/16 v62, 0x571

    .line 183
    aput v62, v60, v1

    const/16 v60, 0x572

    .line 184
    aput v60, v61, v1

    .line 187
    aget-object v5, v5, v2

    aput v7, v5, v3

    .line 188
    aget-object v4, v4, v2

    aput v7, v4, v3

    .line 189
    aput v17, v5, v1

    .line 190
    aput v17, v4, v1

    .line 191
    aget-object v4, v8, v2

    aput v11, v4, v3

    .line 192
    aget-object v5, v6, v2

    aput v11, v5, v3

    const/16 v6, 0x78

    .line 193
    aput v6, v4, v1

    const/16 v4, 0x78

    .line 194
    aput v4, v5, v1

    .line 195
    aget-object v4, v12, v2

    aput v15, v4, v3

    .line 196
    aget-object v5, v10, v2

    aput v15, v5, v3

    const/16 v6, 0x90

    .line 197
    aput v6, v4, v1

    const/16 v4, 0x90

    .line 198
    aput v4, v5, v1

    .line 199
    aget-object v4, v16, v2

    aput v19, v4, v3

    .line 200
    aget-object v5, v14, v2

    aput v19, v5, v3

    const/16 v6, 0xa8

    .line 201
    aput v6, v4, v1

    const/16 v4, 0xa8

    .line 202
    aput v4, v5, v1

    .line 203
    aget-object v4, v20, v2

    aput v9, v4, v3

    .line 204
    aget-object v5, v18, v2

    aput v9, v5, v3

    .line 205
    aput v30, v4, v1

    .line 206
    aput v30, v5, v1

    .line 207
    aget-object v4, v23, v2

    aput v13, v4, v3

    .line 208
    aget-object v5, v22, v2

    aput v13, v5, v3

    const/16 v6, 0xf0

    .line 209
    aput v6, v4, v1

    const/16 v4, 0xf0

    .line 210
    aput v4, v5, v1

    .line 211
    aget-object v4, v26, v2

    aput v17, v4, v3

    .line 212
    aget-object v5, v25, v2

    aput v17, v5, v3

    const/16 v6, 0x120

    .line 213
    aput v6, v4, v1

    const/16 v4, 0x120

    .line 214
    aput v4, v5, v1

    .line 215
    aget-object v4, v29, v2

    aput v21, v4, v3

    .line 216
    aget-object v5, v28, v2

    aput v21, v5, v3

    const/16 v6, 0x150

    .line 217
    aput v6, v4, v1

    const/16 v4, 0x150

    .line 218
    aput v4, v5, v1

    .line 219
    aget-object v4, v32, v2

    aput v24, v4, v3

    .line 220
    aget-object v5, v31, v2

    aput v24, v5, v3

    .line 221
    aput v42, v4, v1

    .line 222
    aput v42, v5, v1

    .line 223
    aget-object v4, v35, v2

    aput v27, v4, v3

    .line 224
    aget-object v5, v34, v2

    aput v27, v5, v3

    const/16 v6, 0x1e0

    .line 225
    aput v6, v4, v1

    const/16 v4, 0x1e0

    .line 226
    aput v4, v5, v1

    .line 227
    aget-object v4, v38, v2

    aput v30, v4, v3

    .line 228
    aget-object v5, v37, v2

    aput v30, v5, v3

    .line 229
    aput v59, v4, v1

    .line 230
    aput v59, v5, v1

    .line 231
    aget-object v4, v41, v2

    aput v33, v4, v3

    .line 232
    aget-object v5, v40, v2

    aput v33, v5, v3

    const/16 v6, 0x2a0

    .line 233
    aput v6, v4, v1

    const/16 v4, 0x2a0

    .line 234
    aput v4, v5, v1

    .line 235
    aget-object v4, v44, v2

    aput v36, v4, v3

    .line 236
    aget-object v5, v43, v2

    aput v36, v5, v3

    const/16 v6, 0x300

    .line 237
    aput v6, v4, v1

    const/16 v4, 0x300

    .line 238
    aput v4, v5, v1

    .line 239
    aget-object v4, v47, v2

    aput v39, v4, v3

    .line 240
    aget-object v5, v46, v2

    aput v39, v5, v3

    const/16 v6, 0x3c0

    .line 241
    aput v6, v4, v1

    const/16 v4, 0x3c0

    .line 242
    aput v4, v5, v1

    .line 243
    aget-object v4, v50, v2

    aput v42, v4, v3

    .line 244
    aget-object v5, v49, v2

    aput v42, v5, v3

    const/16 v6, 0x480

    .line 245
    aput v6, v4, v1

    const/16 v4, 0x480

    .line 246
    aput v4, v5, v1

    .line 247
    aget-object v4, v53, v2

    aput v45, v4, v3

    .line 248
    aget-object v5, v52, v2

    aput v45, v5, v3

    const/16 v6, 0x540

    .line 249
    aput v6, v4, v1

    const/16 v4, 0x540

    .line 250
    aput v4, v5, v1

    .line 251
    aget-object v4, v55, v2

    aput v48, v4, v3

    .line 252
    aget-object v5, v54, v2

    aput v48, v5, v3

    const/16 v6, 0x600

    .line 253
    aput v6, v4, v1

    const/16 v4, 0x600

    .line 254
    aput v4, v5, v1

    .line 255
    aget-object v4, v57, v2

    aput v59, v4, v3

    .line 256
    aget-object v5, v56, v2

    aput v59, v5, v3

    const/16 v6, 0x6c0

    .line 257
    aput v6, v4, v1

    const/16 v4, 0x6c0

    .line 258
    aput v4, v5, v1

    .line 259
    aget-object v4, v58, v2

    aput v51, v4, v3

    .line 260
    aget-object v0, v0, v2

    aput v51, v0, v3

    const/16 v2, 0x780

    .line 261
    aput v2, v4, v1

    .line 262
    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    .line 276
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    .line 277
    invoke-virtual {v0, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 282
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->createAudioSampleEntry()Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    .line 284
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 285
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 286
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object p2, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    .line 288
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/tracks/AC3TrackImpl;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    return-object p0
.end method

.method private createAudioSampleEntry()Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 337
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x10

    .line 338
    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v4, 0xb77

    if-ne v3, v4, :cond_a

    .line 342
    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v3, 0x2

    .line 343
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    const/16 v6, 0x7d00

    goto :goto_0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported Sample Rate"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v6, 0xac44

    goto :goto_0

    :cond_2
    const v6, 0xbb80

    :goto_0
    const/4 v7, 0x6

    .line 363
    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    const/4 v9, 0x5

    .line 366
    invoke-virtual {v2, v9}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v10, 0x3

    .line 367
    invoke-virtual {v2, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    .line 368
    invoke-virtual {v2, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    if-eq v9, v0, :cond_9

    const/16 v12, 0x9

    if-ne v9, v12, :cond_3

    .line 375
    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    const/16 v12, 0x8

    if-eq v9, v12, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_1

    .line 377
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported bsid"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eq v10, v5, :cond_6

    and-int/lit8 v7, v10, 0x1

    if-ne v7, v5, :cond_6

    .line 381
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_6
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    .line 385
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_7
    if-ne v10, v3, :cond_8

    .line 389
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_8
    packed-switch v10, :pswitch_data_0

    .line 425
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported acmod"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 429
    :pswitch_0
    invoke-virtual {v2, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 434
    new-instance v7, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v12, "ac-3"

    invoke-direct {v7, v12}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    .line 435
    invoke-virtual {v7, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 436
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 437
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v3, v5}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 438
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v3, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 440
    new-instance v0, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;-><init>()V

    .line 441
    invoke-virtual {v0, v10}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setAcmod(I)V

    shr-int/lit8 v3, v8, 0x1

    .line 442
    invoke-virtual {v0, v3}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setBitRateCode(I)V

    .line 443
    invoke-virtual {v0, v9}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setBsid(I)V

    .line 444
    invoke-virtual {v0, v11}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setBsmod(I)V

    .line 445
    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setFscod(I)V

    .line 446
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setLfeon(I)V

    .line 447
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setReserved(I)V

    .line 449
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 450
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    return-object p0

    .line 371
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stream doesn\'t seem to be AC3"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getFrameSize(II)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    and-int/2addr p0, v1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    if-gt p0, v1, :cond_0

    const/4 v2, 0x2

    if-gt p1, v2, :cond_0

    .line 459
    sget-object v3, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v3, v0

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    aget p0, p0, v1

    mul-int/2addr p0, v2

    return p0

    .line 457
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot determine framesize of current sample"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readSamples()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 498
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    :goto_0
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v2, v0}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    .line 502
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    .line 503
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    .line 504
    invoke-static {v3, v2}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->getFrameSize(II)I

    move-result v2

    .line 505
    new-instance v10, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v3}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v3

    const-wide/16 v11, 0x5

    sub-long v5, v3, v11

    int-to-long v13, v2

    iget-object v9, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    move-object v3, v10

    move-object v4, p0

    move-wide v7, v13

    invoke-direct/range {v3 .. v9}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lorg/mp4parser/muxer/tracks/AC3TrackImpl;JJLorg/mp4parser/muxer/DataSource;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v2}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    invoke-interface {v2, v3, v4}, Lorg/mp4parser/muxer/DataSource;->position(J)V

    .line 507
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    .line 510
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->duration:[J

    const-wide/16 v2, 0x600

    .line 511
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {p0}, Lorg/mp4parser/muxer/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 326
    const-string p0, "soun"

    return-object p0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->duration:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 322
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object p0
.end method
